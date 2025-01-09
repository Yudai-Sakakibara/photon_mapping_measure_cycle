元々のソフトの使い方は[こちら](https://github.com/linusmossberg/monte-carlo-ray-tracer/blob/master/README.md)を参照。
以下、今回のソフトにおける変更点を述べる。

- RISCVコンパイラは[sim-env](https://github.com/shioyadan/sim-env/tree/master)を使って構築する。[sim-env-mtl-approx](http://geopelia.mtl.t.u-tokyo.ac.jp/degawa/sim-env/tree/mtl-approx)はC拡張を使っているが、[Approximate Onikiri](http://geopelia.mtl.t.u-tokyo.ac.jp/degawa/approximate_onikiri/tree/dev_dynamic_adjusting)はそれに対応していない。
- (コンパイラはlinuxの方を用いる。elfの方は一部のシェルコマンドに対応していない。)
- thread関連は全て非対応なので、消去する。

＜手順メモ＞

・まず、[Redmine #4112](https://redmine.mtl.t.u-tokyo.ac.jp/issues/4112)の#9～#20に従って、Approximate LLVMのビルドを行う。「ダメだった」と書かれているコードも実行する。

・次に、[この記事](https://qiita.com/zacky1972/items/0cbfdf4e400e0205aa7b#ubuntu-2204)に従い、RISCVコンパイルを行う。ただし、5行目は`../configure --prefix=/home/sakakibara/opt7 --enable-multilib --disable-multilib --with-arch=rv64g --with-abi=lp64d`とする。

・最後に、[Redmine #4112-36](https://redmine.mtl.t.u-tokyo.ac.jp/issues/4112#note-36)の3行目までを実行し、4行目以降は以下のようにする。

```bash
$ /home/sakakibara/opt7/bin/riscv64-unknown-elf-gcc -c main_tmp.s -o main.o -march=rv64imafd -mabi=lp64d
$ ~/opt/bin/llvm-objdump -S main.o > main_dump.txt -mattr=+m,+f,+d
$ /home/sakakibara/opt7/bin/riscv64-unknown-elf-gcc main.o -mabi=lp64d
```


- /home/sakakibara/opt7/bin/riscv64-unknown-elf-gcc -c main_tmp.s -o main.o -march=rv64imafd -mabi=lp64d
- ~/opt/bin/llvm-objdump -S main.o > main6_dump.txt -mattr=+m,+f,+d

- /home/sakakibara/opt7/bin/riscv64-unknown-elf-gcc main.o -mabi=lp64d
- /home/sakakibara/opt7/bin/riscv64-unknown-elf-objdump -S main.o > a_dump2.txt