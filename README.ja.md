# HTML出力の基本的なテンプレート

0秒で始めるQuarto文書作り (諸説あり)。

Quarto文書作りの基本的要素を備えたテンプレートです。デフォルトでHTML出力を行います。APA 7thに準拠した文献情報を書き出すことができます。ただし、日本語文献についてはイマイチです。Notionでの文書作成の再現をイメージしています。

`_quarto.yml` でコメントアウト部分を編集し、他の形式でもレンダリングを行うことができます (が、うまく調整できていない可能性があります)。PDF出力については、次のページを参考にして下さい (<https://www.jaysong.net/RBook/quarto2.html>)。

## 新規ファイルの作成

このテンプレートを利用するには、以下のコマンドを実行します。

``` terminal
quarto use template yamanori99/temp-html-qmd
```

## 参考にしたもの

Kunisato先生のテンプレートや以下のQuarto資料を参考にしています。\
テンプレートについては、心理学に関連するものは:

-   <https://github.com/ykunisato/jjp>
-   <https://github.com/ykunisato/jpr>

この2つも当テンプレートと同じ要領で使用することができます。

以下のページも大変参考になります。

-   <https://www.jaysong.net/RBook/quarto1.html>

Quartoのガイドやオプションの手引も参考にしてください。

-   <https://quarto.org/docs/guide/>

-   <https://quarto.org/docs/reference/>

参考文献情報 (.bibファイル) の書き方については、以下のKosugi先生のサイトを参考にして下さい。

-   <https://qiita.com/kosugitti/items/63140ead7942d4e9b1d7>