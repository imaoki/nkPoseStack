# nkPoseStack

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/imaoki/nkPoseStack)](https://github.com/imaoki/nkPoseStack/releases/latest)

ポーズをコピペするツール。

## 特徴

![window-main](resource/window-main.png "window-main")

* 複数のポーズを登録可能。

* ポーズは任意のノードに貼り付け可能。

* 置き換え文字を使用した反対側ノードの選択。

* ポーズのミラーリングに対応。

* 貼り付け先のアトリビュートやミラーリング設定はノード毎に設定可能。

  ![window-prompt](resource/window-prompt.png "window-prompt")

* 作成済みポーズのトランスフォームを後から更新可能。

* ポーズリストの保存/読み込みに対応。

  ![menu-file](resource/menu-file.png "menu-file")

<!-- ## 要件 -->

<!-- * [imaoki/Standard](https://github.com/imaoki/Standard) -->

## 開発環境

Maya 2022.5 / Windows 10

## インストール

01. `nkPoseStackIcons`ディレクトリと`nkPoseStack.mel`をスクリプトディレクトリにコピー

    英語版
    : `%MAYA_APP_DIR%\<version>\scripts`

    日本語版
    : `%MAYA_APP_DIR%\<version>\ja_JP\scripts`

02. Mayaを再起動

## 起動方法

```mel
nkPoseStack;
```

## 使用上の注意点

* ポーズのコピーと貼り付けはノードの選択順に行われます。
  重要なのは選択順序のみです。

* ポーズのノード数と貼り付け先のノード数が合っている必要はありません。
  少ない方に合わせて貼り付けを行います。

* ポーズ名は重複可能です。

* いずれの入力欄でも以下の文字は使用できません。

  ```
  = ; [ ] / ,
  ```

<!-- ## 使い方 -->

<!-- ## 制限 -->

<!-- ## 既知の問題 -->

<!-- * 問題 -->

<!-- ## 追加情報 -->
