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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.3/SVProgressHUD.xcframework.zip",
        checksum: "9ac6822c31ef14891e1786cb81a03de632ff0e0a491fb716a220f180af161fd0"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.3/GoogleMaps.xcframework.zip",
        checksum: "391b64e2936715561cb20884b4f826d6cb0df94b46657e861524cf66091889a5"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.3/GoogleMapsBase.xcframework.zip",
        checksum: "ff9b9953776f3cf25efe1865eea9a311fbf810f13ffa3d32440199e74f915efa"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.3/GoogleMapsCore.xcframework.zip",
        checksum: "efe8b639fb6f86c1231e3ff9b80701e4e4db037479c2144dd66c37976c622399"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.3/GooglePlaces.xcframework.zip",
        checksum: "3c5b96c0adc840240fa8a86d0971afb9642ecc3a573e0f972527b93b4b4638a6"
    )
  ]
)
