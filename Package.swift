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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.1/SVProgressHUD.xcframework.zip",
        checksum: "851f990033b86db7ac5c3f8bc96c7f58e6a9cca2a9f4d34d9fc7e4eae050fa45"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.1/GoogleMaps.xcframework.zip",
        checksum: "d31b79e18303c9c9a903f47aff62ef22631a9f891f5a042015d9ad3af5b163af"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.1/GoogleMapsBase.xcframework.zip",
        checksum: "5545009b0d526ffff47ee89240d4811a9cfe6aea1e2736b1d396baaf645ca3c0"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.1/GoogleMapsCore.xcframework.zip",
        checksum: "e894187a6b9ed55a6dda8b8ee5891831576b476d480759ab800fd0ab97649776"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.1/GooglePlaces.xcframework.zip",
        checksum: "8f03ca7f70d71bb742f1431708b20d120a387018ead5b4809e5384476f374486"
    )
  ]
)
