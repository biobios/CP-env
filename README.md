# CP-env

## 概要
これは競技プログラミングのためのC++開発環境です。このリポジトリはVisual Studio Code (VSCode) 用に設定されています。

## 利用方法
### ビルド
"debug build"タスクを実行することで現在開いているファイルをビルドできます。  
出力先はdebug/a.outです。
> [!TIP]
> ctrl+shift+Bでビルドタスクを実行可能

### デバッグ
ビルド後に、"実行とデバッグ"から"debug cpp"を選択してデバッグを開始します。

### ライブラリの追加
現在以下のライブラリに対応しています。
- AtCoder Library (ACL)

ライブラリを追加するには以下の対応するタスク（orスクリプト）を実行してください。
- ACL: `install acl` (`./scripts/install_acl.sh`)

## ディレクトリ構成の例
CP-env/  
├── .vscode/  
├── contests/  
│   ├── contest001/  
│   │   ├── .git/  
│   │   ├── task1/  
│   │   │   └── main.cpp  
│   │   └── task2/  
│   │       └── main.cpp  
│   └── contest002/  
│       ├── .git/  
│       └── task1/  
│           └── main.cpp  
└── debug/  
    └── a.out  

### 説明
コンテスト毎にソース管理することを想定しています。  

> [!TIP]
> まとめてソース管理する場合は.gitignoreを書き換えてください。
