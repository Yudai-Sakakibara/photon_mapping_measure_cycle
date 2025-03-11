元々のソフトの使い方は[こちら](https://github.com/linusmossberg/monte-carlo-ray-tracer/blob/master/README.md)を参照。
以下、今回のソフトにおける変更点を述べる。

- RISCVコンパイラは外部の物を使う。[sim-env](https://github.com/shioyadan/sim-env/tree/master)は古いため、```.uleb128```命令に対応できない。なお、コンパイラに関する注意点は以下の通り。
    - このコンパイラはthread, filesystemに対応していないので、それらの関連コードは消去・修正してある。
    - コンパイル時にデータ型は確定していなければならないため、templateはヘッダファイルでしか使えない。そのため、それらが存在した```linear-octree.cpp```と```octree.cpp```の中身は、それぞれ```linear-octree.hpp```と```octree.hpp```に統合してある。
- jsonファイルの```cameras```内のパラメータの概要は以下の通り。
    - ```spp1```：近似を行わない前半の、1ピクセルあたりのサンプリング数
    - ```edge_threshold```：辺判定で用いる閾値。なお、ピクセルのRGB値は8ビット整数で計算するため、```edge_threshold```の値域は[0,256)である。

# サイクル数検証方法について
サイクル数を検証する手順は以下の通り。
1. ```source```フォルダ内の```main.cpp```、```common/option.cpp```、```scene/scene.cpp```内の```/home/sakakibara```を、このプロジェクトフォルダがインストールされているフォルダに書き換える。

2. [このリンク](http://geopelia.mtl.t.u-tokyo.ac.jp/sakakibara/approximate_onikiri)に従い、Approximate Onikiriをビルドする。

3. 以下のコマンドに従ってRISCVコンパイラをインストールし、パスを通す。
```bash
sudo apt update
git clone https://github.com/riscv-collab/riscv-gnu-toolchain.git
cd riscv-gnu-toolchain
mkdir build
./configure --prefix=/home/{your_name}/opt --with-arch=rv64g --with-abi=lp64d
make -j$(nproc)
echo 'export PATH="$PATH:$HOME/opt/bin"' >> ~/.bashrc
source ~/.bashrc
```

4. 以下のコマンドを実行し、仮ビルドを行う。
```bash
cd for_compile
python3 main1.py
python3 main2.py
```

5. ```for_compile/dump.txt```から数値1111が記録されている箇所を探し出す。デフォルトプログラムにおける探し出した結果とその周辺は以下の通りである。なお、エラーがある場合、その内容は```for_compile/error.txt```に出力される。
```bash
   4aba8:	00c7f7b3          	and	a5,a5,a2
   4abac:	0c078263          	beqz	a5,4ac70
   4abb0:	45700793          	li	a5,1111
   4abb4:	4db7d063          	bge	a5,s11,4b074
   4abb8:	020d2783          	lw	a5,32(s10)
```
このコードの4行目から、Approximate routineは4行目と比較して(0x4b074-0x4abb4)/4=304命令後にあることが分かる。

6. ```source/camera/camera.s```から数値1111が記録されている箇所を探し出す。デフォルトプログラムにおける探し出した結果とその周辺は以下の通りである。
```bash
	and	a5,a5,a2
	beq	a5,zero,.L86
	li	a5,1111
	ble	s11,a5,.L87
	lw	a5,32(s10)
```
このコードの3,4行目は、```source/camera/camera.cpp```の141行目のダミー条件```i > 1111```を表している。よって、4行目を```.word <the number of instructions(16 bits)>0011000000001011```に書き換える。ここでは、304=0b100110000なので、```.word 0b00000001001100000011000000001011```とする。そして、再び```for_compile```ディレクトリ内で```python3 main2.py```を実行する。

7. ```for_compile```ディレクトリ内に生成されたphoton_mapping_measure_cycleをApproximate Onikiriで実行する。その際、Approximate Routineに行く確率を調整する際は、```approximate_onikiri/tool/AutoRunTools/cfg_approx.xml```の```/Session/Simulator/Configurations/DefaultConfiguration/Parameter/RandomBranchDirDecider/@ApproxLevel```を変える。

- [Redmine](https://redmine.mtl.t.u-tokyo.ac.jp/issues/4983)も参照すること。
