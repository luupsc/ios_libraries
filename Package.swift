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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.5/SVProgressHUD.xcframework.zip",
        checksum: "4f21ce6a941e7f8de7841d8306a62c410829da8186f568b404bd04d3c2337f84"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.5/GoogleMaps.xcframework.zip",
        checksum: "f868000325cd5eeea7ddf6a6f9333817a163a31325025dbe0b99b2731dbf401c"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.5/GoogleMapsBase.xcframework.zip",
        checksum: "912d56c0c33b52ebbefa47bc89afaa7bc99df657000beec3eeec95befda6b23c"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.5/GoogleMapsCore.xcframework.zip",
        checksum: "c65cd546c98097a2f9565a559009522dff916807c6543be9ca058853211723e2"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.5/GooglePlaces.xcframework.zip",
        checksum: "f1c5b8699a3da24d1023ce12370f842818575b58529e26f4f8f55478d58d2a4a"
    )
  ]
)
