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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.4/SVProgressHUD.xcframework.zip",
        checksum: "9ac6822c31ef14891e1786cb81a03de632ff0e0a491fb716a220f180af161fd0"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.4/GoogleMaps.xcframework.zip",
        checksum: "2ec6cb55973902ae0c228e2a713988bae99d21fd00880c121971b3fa219e5a46"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.4/GoogleMapsBase.xcframework.zip",
        checksum: "e63eea0704b50c830bb7a09af415455059420a20a8384303010dc1795159c20f"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.4/GoogleMapsCore.xcframework.zip",
        checksum: "0880833ed3bf4cc00b70ac805a161f48ed4f92cd58384c24a22943e977fd9e1f"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.4/GooglePlaces.xcframework.zip",
        checksum: "e0dd7f4ceefebd742571eafd152cd4a35493e71832b43ac0e8a86911262b0963"
    )
  ]
)
