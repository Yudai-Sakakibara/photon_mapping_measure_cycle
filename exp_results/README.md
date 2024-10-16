元々のソフトの使い方は[こちら](https://github.com/linusmossberg/monte-carlo-ray-tracer/blob/master/README.md)を参照。
以下、今回のソフトにおける変更点を述べる。

- RISCVコンパイラは[sim-env](https://github.com/shioyadan/sim-env/tree/master)を使って構築する。[sim-env-mtl-approx](http://geopelia.mtl.t.u-tokyo.ac.jp/degawa/sim-env/tree/mtl-approx)はC拡張を使っているが、[Approximate Onikiri](http://geopelia.mtl.t.u-tokyo.ac.jp/degawa/approximate_onikiri/tree/dev_dynamic_adjusting)はそれに対応していない。
- コンパイラはlinuxの方を用いる。elfの方は一部のシェルコマンドに対応していない。
- thread関連は全て非対応なので、消去する。