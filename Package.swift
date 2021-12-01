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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/SVProgressHUD.xcframework.zip",
        checksum: "5620b016ade21e51f5c3d6adb4f136d0abc8ed711846535616111f91b5c7899c"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/SlideMenuControllerSwift.xcframework.zip",
        checksum: "09f936bd532a573ece4cd43cfa6496840ea7978d96bb760c423e222c4d913c87"
    ),
    .binaryTarget(
        name: "CHIPageControl",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/CHIPageControl.xcframework.zip",
        checksum: "ee03126269677c7d5b6e2711eed4c29fb7298df8a3e105e49d40cc0e9f8c49cc"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/GoogleMaps.xcframework.zip",
        checksum: "d9524c284ded070174de022ed3307dea8766ca32ef6315297507013d69b5b004"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/GoogleMapsBase.xcframework.zip",
        checksum: "3cda8ca6365dc6baa4054ad4a1650d3815aad3a6681ea668cafd8a9e32ed6450"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/GoogleMapsCore.xcframework.zip",
        checksum: "eba15d600d4f4e1253a63d3a80819da528730b5ac5ce942146f822eccdec0697"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.9/GooglePlaces.xcframework.zip",
        checksum: "089e6e4303a2a6d87df96a2d4e0caf5bcbad9e81474eeb7301cca40cecbc4e43"
    ),    
  ]
)
