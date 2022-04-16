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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.2/SVProgressHUD.xcframework.zip",
        checksum: "fee372fcb44d097f4d550ba2411a0b5bd767582e62f2ca96c21519d9027b85d9"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.2/GoogleMaps.xcframework.zip",
        checksum: "1aff6a62134f70e54729d9b40e02753714227b66c55236b0a1b23e39a5fc6aa3"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.2/GoogleMapsBase.xcframework.zip",
        checksum: "ed1ba5052d0695dc051a7ed63914a46e2b3cce96c71d12293fea680971ddc16a"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.2/GoogleMapsCore.xcframework.zip",
        checksum: "5f253dc2a7a3273ad7373950dfc75f02a675a637149e4492e24473c6b1ebb23b"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.2/GooglePlaces.xcframework.zip",
        checksum: "e9118576c3e3ae37396491558a1fcce498fa183ceca5a04902614c19325c9a62"
    )
  ]
)
