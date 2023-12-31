# plusコマンド
このPythonスクリプトは、標準入力から行を読み込み、それらを整数または浮動小数点数として解釈し、それらを足し合わせた計算結果を出力します。

[![test](https://github.com/KotaYamamoto04/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/KotaYamamoto04/robosys2023/actions/workflows/test.yml)

## インストール方法
* 必要条件
1. Python3.7以上がインストールされていること。
2. gitがインストールされていること。

* インストールの手順
1. ターミナルを開く。

2. 以下のリポジトリをクローンします：
    ```
    $ git clone https://github.com/KotaYamamoto04/robosys2023
    ```

3. リポジトリのディレクトリに移動します：
    ```
    $ cd robosys2023
    ```

これでインストールは完了しました。
エラーが出た場合は、スペルミスがないかを確認し、エラーの詳細を調べましょう。

## 使い方
このスクリプトはコマンドラインから実行できます。以下にその使用例を示します

1. ターミナルにて以下のコードを入力してください。
```
./plus
```
2. 足し合わせたい数字を入力し、Enterキーを押して改行し、さらに足し合わせたい数字を入力します。
3. 入力した以上の数字の足し算を実行する場合は Ctrl+D を押します。
4. 実行結果が出力されます。

* 実行例
```
$ ./plus
```
```
3
```
```
5  <-ここでCtrl+Dを押す。
```
```
8　<-実行結果（3 + 5 = 8）が出力されます。
```

ほかの実行方法
 * 例1  
```
echo -e "5\n10\n15" | ./plus　
```
このように実行すると、5 + 10 + 15より計算結果の30が出力されます。
 * 例2
```
seq 5 | ./plus
```
 このように実行すると、1 + 2 + 3 + 4 + 5より計算結果の15が出力されます。

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu 22.04.2 LTS

## テスト結果
plusコマンドの下に記載しているバッジより確認可能。"Passing"と表示されている場合、テストは成功している。

## 著作権・ライセンス
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
 * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides/robosys_2022/lesson5.md](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
      * [ryuichiueda/my_slides/robosys_2022/lesson7.md](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
 * © 2023 Kota Yamamoto
