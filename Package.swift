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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.8/SVProgressHUD.xcframework.zip",
        checksum: "4f21ce6a941e7f8de7841d8306a62c410829da8186f568b404bd04d3c2337f84"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.8/GoogleMaps.xcframework.zip",
        checksum: "8a00c0e00228f2cf45b21ce0d9053ea5a871414a46c179e65335a8b599d1df43"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.8/GoogleMapsBase.xcframework.zip",
        checksum: "101eef294ace242454c40498fd9e2bf15948106a8c5bee5f17441b2a81d1ca77"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.8/GoogleMapsCore.xcframework.zip",
        checksum: "bf6b31d86c2245bd7dfccdbfde14eb47730e168f9dde7b495a304fff6ae55f58"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.8/GooglePlaces.xcframework.zip",
        checksum: "115bdc169ad0bbc5d5e55843daa566d0bf0c81edd6b4d2d048704b4c8ff35eb1"
    )
  ]
)
