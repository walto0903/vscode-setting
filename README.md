# vscode-setting

`~/Library/Application Support/Code` で git 管理しています。

## ファイル

| ファイル | 説明 |
|---|---|
| `extensions` | インストール済み拡張機能一覧 |
| `export_plugins.zsh` | 拡張機能を `extensions` にエクスポート |
| `import_plugins.zsh` | `extensions` から拡張機能を一括インストール |

## 使い方

```zsh
# エクスポート（extensionsファイルを更新）
./export_plugins.zsh

# インポート（extensionsファイルから一括インストール）
./import_plugins.zsh
```
