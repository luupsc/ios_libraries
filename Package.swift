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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.6/SVProgressHUD.xcframework.zip",
        checksum: "4f21ce6a941e7f8de7841d8306a62c410829da8186f568b404bd04d3c2337f84"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.6/GoogleMaps.xcframework.zip",
        checksum: "e7f152dcb602a59b4b6e8e19465cf241875c5f532f04d4091e44be744827cb5f"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.6/GoogleMapsBase.xcframework.zip",
        checksum: "42dd2ee1a865d368338508f607a268f18715c79521959100c4a6a72b741f382c"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.6/GoogleMapsCore.xcframework.zip",
        checksum: "e7ea9e5a6a9e4803beb9be1f26926b0e2f4db81a616e7b7e9b1a7ab59e51f441"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.6/GooglePlaces.xcframework.zip",
        checksum: "a69511c2fc8c8d179e61580e9df92cc28b1f60c180aebc5e0a18982d633d3b0a"
    )
  ]
)
