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
      name: "SlideMenuControllerSwift",
      targets: ["SlideMenuControllerSwift"]
    ),
    .library(
      name: "CHIPageControl",
      targets: ["CHIPageControl"]
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
    )
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(
        name: "SVProgressHUD",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/SVProgressHUD.xcframework.zip",
        checksum: "68866841bb767ef2cbda78b6f119ff90cd7d3307f96024bfe1b0791c06664d5b"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/SlideMenuControllerSwift.xcframework.zip",
        checksum: "a2282130c922cff9f6ad73afb826ea434e0857674b22ae75f56021e4d7456df6"
    ),
    .binaryTarget(
        name: "CHIPageControl",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/CHIPageControl.xcframework.zip",
        checksum: "b6e30d363e09c51d85b9e878acc3fc88d2f689cef1460bb4d6e9be59fd36d6aa"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/GoogleMaps.xcframework.zip",
        checksum: "f9c30bd73fd1baa48143d9ade61894b17be1b0c461bff35b0456dfc468fb53dc"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/GoogleMapsBase.xcframework.zip",
        checksum: "7b7c89098628b94e16c9ebd8ca8313a3d05be2b5921a370bab32fdb0827b9950"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/GoogleMapsCore.xcframework.zip",
        checksum: "19393d37f34b6f9d61d2594f814c7a04a0709421e0f5770e708f471dc37c816f"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.5/GooglePlaces.xcframework.zip",
        checksum: "9950172dceb733b15d42b60672b34730d7124dafb0e852af777b0ec83a2530e5"
    ),    
  ]
)
