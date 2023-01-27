# iOS Libraries

Workaround用のリポジトリです。
以下の問題のあるライブラリ群をXCFrameworkとして配信しています
- spm未対応 -> SVProgressHUD
- spm対応だがビルドに問題を抱えている -> GoogleMapsSDK


### アップデート手順
1. ライブラリの追加・削除・アップデート
Carthageを使ってxcframeworkを生成しています。Cartfileに対象のライブラリを宣言してください。

2. Xcodeのアップデート
.github/workflows/release.yml を確認

3. [Carthageがバグっていて](https://github.com/Carthage/Carthage/issues/3253)動作しないのでローカルで作業する必要があります。
 a. https://dl.google.com/geosdk/GooglePlaces.json, https://dl.google.com/geosdk/GoogleMaps.jsonをダウンロードしてきます
 b. リンク先のzipファイルをダウンロードし、中身を開いて.xcframeworkを取り出してCarthage/Build以下に配置します
4. make_xcframework.shを走らせて.xcframeworkをリビルドします
 ※ GoogleMapsSDKのビルドに問題があり、各frameworkにinfo.plistが含まれていないので、リビルドして含んだバイナリを作ります
 5. make_release.shを走らせてReleaseアーカイブを作ります
 6. Release/checksumの中身を、Package.swiftに転記して、生成されている.zipをリリースバージョンに添付して完了です

### 参考文献
https://github.com/YAtechnologies/GoogleMaps-SP

