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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.0/SVProgressHUD.xcframework.zip",
        checksum: "e369f8f763f601e0bd6425b49f074df270d50cba625193b150da56859cc68269"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.0/GoogleMaps.xcframework.zip",
        checksum: "e61c0106f98920a9e6080e6b9466c54dd720a4d2bb7e6b65addd5a2d0c28246f"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.0/GoogleMapsBase.xcframework.zip",
        checksum: "9f0c29659310f06b593848b212a80c378dc47d4719557ad457a9f453b3054519"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.0/GoogleMapsCore.xcframework.zip",
        checksum: "ee91db5c4ce1c504e15650419a987992b60d7b5096bff3551883953ae143f8ab"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.0/GooglePlaces.xcframework.zip",
        checksum: "88c57771e0a0a20dcf8b09d053e97b4e127ddbb02fa149e28378269dc0a8b82d"
    )
  ]
)
