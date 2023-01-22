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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.3/SVProgressHUD.xcframework.zip",
        checksum: "4db2b76605342978ef84c91926cc6c696519672b07f7f2eb11440ab8ee7317e0"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.3/GoogleMaps.xcframework.zip",
        checksum: "304cad76bff7f93504c353d005fa2cc2262749a2bf474a382f22cd1e33e5ee92"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.3/GoogleMapsBase.xcframework.zip",
        checksum: "1cc39c8e386dfd11e2a158d216cd17a4b82f124a46f603b34492b367830bcf1a"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.3/GoogleMapsCore.xcframework.zip",
        checksum: "803d99b68858b0cded2cc4d65e56264b6fe314fbae90ff0376ded8a9dfb9f69d"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.3/GooglePlaces.xcframework.zip",
        checksum: "f245d6616416d32b2d5f50b6b957e317c0f418f70002600400faea4bef5cf622"
    )
  ]
)
