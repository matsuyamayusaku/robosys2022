# robosys2022
ロボットシステム学の授業で作成

## 概要
このリポジトリは下記のコマンドを実行することができます。
* plus
* plus_infile

## 使用方法
```
$git clone https://github.com/matsuyamayusaku/robosys2022.git
$cd robosys2022
```
この状態で、下記のコマンドが使用可能となります。

## コマンド
### plus
![test](https://github.com/matsuyamayusaku/robosys2022/actions/workflows/test.yml/badge.svg)

読み取った数値を足すコマンドです。

-実行例
```
seq 5 | ./plus
```
--実行結果
```
15
```

### plus_infile
![test](https://github.com/matsuyamayusaku/robosys2022/actions/workflows/test.yml/badge.svg)

NumFileの中の数値を足すコマンドです。

plusコマンドで
```
./plus < NumFile
```
と入力したときと同じことが起こります。
書き方を省略できるため、大変便利なコマンドです。汎用性皆無となっております。

-実行
```
./plus_infile
```
-実行結果
```
55
```

## 必要なソフトウェア
* Python 3.7～3.10

## テスト環境
* Ubuntu

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

© 2022 Yusaku Matsuyama
