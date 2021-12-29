# iOS Libraries

Workaround用のリポジトリです。
以下の問題のあるライブラリ群をXCFrameworkとして配信しています
- spm未対応
- spm対応だがビルドに問題を抱えている

### アップデート手順
1. ライブラリの追加・削除・アップデート
Carthageを使ってxcframeworkを生成しています。Cartfileに対象のライブラリを宣言してください。

2. Xcodeのアップデート
.github/workflows/release.yml を確認

3. Release
spmはバイナリを宣言する際にchecksumを添えなければいけないので、Github Releaseを打ったバージョンをそのまま使うことは出来ません。
1回目のリリースではバイナリを生成し、Github actionのログにchecksumが出ているので、これをPackage.swiftに写して2度目のリリースを行います。


### 参考文献
https://github.com/YAtechnologies/GoogleMaps-SP

