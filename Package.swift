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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.0/SVProgressHUD.xcframework.zip",
        checksum: "087ad6f65549009e7b2ad6ad91ea92a9187be1add4a3f34b2e73d886de601335"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.0/GoogleMaps.xcframework.zip",
        checksum: "d77e18fd199d20bd0b59b70391584c619efdd742fea7355bed93f18642e96f59"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.0/GoogleMapsBase.xcframework.zip",
        checksum: "2efc598f06783ee618bc59b085d75326b60f87c4f9b7858ec6ba4e91df55eebe"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.0/GoogleMapsCore.xcframework.zip",
        checksum: "de7f15cfb558fbe155d3a464ae44e8aedf986a5e0e268617995105675b236999"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.0/GooglePlaces.xcframework.zip",
        checksum: "c57e30640f3823c5de36ac2686621bdf918f0412453b09159a67c40195c270cc"
    )
  ]
)
