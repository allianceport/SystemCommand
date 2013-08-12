SystemCommandプラグイン
=====================================

はじめに
--------

本プラグインは、Perlのsystem関数のラッパーです。

インストール
------------

本パッケージに含まれる「plugins」ディレクトリ内のディレクトリ「SystemCommand」を、MovableTypeインストールディレクトリの「plugins」ディレクトリの下にコピーしてください。作業後、MovableTypeのシステム・メニューのプラグイン管理画面を表示し、プラグインの一覧に「FixEntryPreference」が表示されていることを確認してください。これで設置完了です。

使い方
------

事前準備

1. mt-config.cgiに以下のパラメータを設定してください。

```
SystemCommand 1
```

タグ

例：
```
<mt:system command="/usr/bin/ls | sed 's/$/<br \/>/g'" >
```

モディファイヤ

**command**

system関数経由で利用したいコマンドを設定してください。


**return = "0 | 1"**

返り値を必要とする場合は1を設定してください。(デフォルト:1)



このプラグインの利用、及び著作権や保証について
----------------------------------------------

Free Software FoundationのGNU General Public Licensenのもとで公開されています。GPLに従う限り自由に再配布・改変することができます。
ライセンスの詳細については、COPYINGをご確認ください。
商用版のMovableTypeと組合せてのご利用を希望される場合は、下記の連絡先にお問合せください。


連絡先
------

作者：[Alliance Port, LLC.](http://www.allianceport.jp/)
