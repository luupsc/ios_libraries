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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.9/SVProgressHUD.xcframework.zip",
        checksum: "779425ac2602bd04342bdb22f99b9ade1ef124ab743c5de49c0d8a26ef549547"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.9/GoogleMaps.xcframework.zip",
        checksum: "9c3439c86c0152bfef795d33aa823e2f057f4b1cfe828735906fa98fa0499138"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.9/GoogleMapsBase.xcframework.zip",
        checksum: "4cc9ff73e8b977ece699c566a6761ad03cfdf3ecd6d7c13b71f9914479a52d28"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.9/GoogleMapsCore.xcframework.zip",
        checksum: "6fca8fe54a96db252e989f2f0cf4c74b7b1f1988ebeb042c579580ab6b72bb32"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.9/GooglePlaces.xcframework.zip",
        checksum: "6a1872f5de1f3ea8caca41d83179b5db7cf63df1fe2d6a4920a367c46e4d50af"
    )
  ]
)
