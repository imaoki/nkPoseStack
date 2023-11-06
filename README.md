# nkCopyPose

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/imaoki/nkCopyPose)](https://github.com/imaoki/nkCopyPose/releases/latest)
[![GitHub](https://img.shields.io/github/license/imaoki/nkCopyPose)](https://github.com/imaoki/nkCopyPose/blob/main/LICENSE)

ポーズをコピーする。

## 特徴

![gui](resource/gui.png "gui")

* 複数のポーズを登録可能。

* 登録したポーズは削除/更新/リネーム/並べ替えが可能。

* 反対側のノードの選択。

* ポーズのミラーリング。

  * 親座標系で処理。

  * 変換行列のプライマリ軸とセカンダリ軸を個別に指定可能。

  * プライマリ軸とセカンダリ軸の反転に対応。

  * どのような軸の向きでもミラーリングが行えるはず…

## ライセンス

[MIT License](https://github.com/imaoki/nkAxisOrientation/blob/main/LICENSE)

<!-- ## 要件 -->

<!-- * [imaoki/Standard](https://github.com/imaoki/Standard) -->

## 開発環境

`Maya 2022.5`

## インストール

01. `nkCopyPose.mel`をコピーする。

    英語版
    : `%MAYA_APP_DIR%\<version>\scripts`

    日本語版
    : `%MAYA_APP_DIR%\<version>\ja_JP\scripts`

    複数バージョン
    : `%MAYA_APP_DIR%\scripts`

02. Mayaを再起動

## 使い方

```mel
nkCopyPose();
```

## 制限

* 現在のところミラー設定等の状態は保存されません。

* ポーズはMayaの起動中しか保持されません。

<!-- ## 既知の問題 -->

<!-- * 問題 -->

<!-- ## 追加情報 -->
