# plusコマンド
このPythonスクリプトは、標準入力から行を読み込み、それらを整数または浮動小数点数として解釈し、それらの合計を計算します。

[![test](https://github.com/KotaYamamoto04/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/KotaYamamoto04/robosys2023/actions/workflows/test.yml)
標準入力から読み込んだ数字を足す。

## ソフトの役割
テストを自動的に行うことにより、動いているシステムでも恐れずに改良することが可能

## インストール方法
インストールはこちら：(https://github.com/KotaYamamoto04/robosys2023.git）

1. 必要なソフトウェアをインストールします：
    - Python 3.8以上
    - pip（Pythonのパッケージマネージャ）

2. このリポジトリをクローンします：
    
    git clone git@github.com:KotaYamamoto04/robosys2023.git
    

3. リポジトリのディレクトリに移動します：
    ```
    cd robosys2023
    ```

4. 必要なPythonパッケージをインストールします：
    ```
    sudo apt install -r requirements.txt
    ```

これで、プログラムのインストールが完了しました！



## 使い方
このスクリプトはコマンドラインから実行できます。以下にその使用例を示します：

1.足し合わせたい数字を入力し、Enterキーを押して改行し、さらに足し合わせたい数字を入力します。
2.入力した以上の数字の足し算を実行する場合は Ctrl+D を入力します。
3.実行結果が出力されます。

また以下のような実行方法もあります。
例1
echo -e "5\n10\n15" | ./plus
このように実行すると、5 + 10 + 15より計算結果の30が出力されます。

例2
seq 5 | ./plus
このように実行すると、1 + 2 + 3 + 4 + 5より計算結果の15が出力されます。

## 必要なソフトウェア
* Python
  * テスト済み: 3.7~3.10

## テスト環境
* Ubuntu

## テスト結果
上記のURLより確認可能

## 著作権・ライセンス
 * このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
  * このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
      * [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
  * © 2023 Kota Yamamoto

