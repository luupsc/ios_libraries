// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Frameworks",
  products: [
    .library(
      name: "SVProgressHUD",
      targets: ["SVProgressHUD"]
    ),
    .library(
      name: "GoogleMaps",
      targets: ["GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"]
    ),
    .library(
      name: "GooglePlaces",
      targets: ["GooglePlaces"]
    ),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
        name: "SVProgressHUD",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.1/SVProgressHUD.xcframework.zip",
        checksum: "e9022fd768cfd3c5e301cc27e9913844037a262c88d9acf7e10dde14c387b86c"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.1/GoogleMaps.xcframework.zip",
        checksum: "b726e25058481dca0a4adc7f5117bb5d67923ea484b5ef6612aa44084c4a1cfa"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.1/GoogleMapsBase.xcframework.zip",
        checksum: "cad0050e809c08dd24e1a1ee3448dd0da26084a9be4f1c26db151230c574e45a"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.1/GoogleMapsCore.xcframework.zip",
        checksum: "430aa4d09705153e5737a9ee09a47172fe61a81310c3287f2b6c24befe0fdae4"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.1/GooglePlaces.xcframework.zip",
        checksum: "5764b504da3ac8cc3bf452a03a6320486096c2683c4f21855d7d1cb60eeec571"
    )
  ]
)
