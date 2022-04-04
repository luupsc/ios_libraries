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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.7/SVProgressHUD.xcframework.zip",
        checksum: "c7539a5c363a0d8a84515237de29d04291520693825357e6b9cf8e279043e551"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.7/GoogleMaps.xcframework.zip",
        checksum: "f84983d52ffe00326424cf0f3ccfc45b02553e81f6c02079ce3a885cf9245a02"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.7/GoogleMapsBase.xcframework.zip",
        checksum: "956dc85a2454294e8884e82b61fbd523950f01f98d008dbe283aa3743de96017"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.7/GoogleMapsCore.xcframework.zip",
        checksum: "3d6dfa3fa43a13480272b61e854432906f9953e689d6d6a4a37ca9f99fefc6ab"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.7/GooglePlaces.xcframework.zip",
        checksum: "40e6cb6829f36d3829dadbc949959074bdcc07d54e8fe3fbf2840b5032709564"
    )
  ]
)
