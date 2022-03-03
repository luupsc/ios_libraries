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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/SVProgressHUD.xcframework.zip",
        checksum: "9dbe24a72f4845a2eb99a128c15befa6071dc72d4094e453c44d3c5d16dec7a7"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/SlideMenuControllerSwift.xcframework.zip",
        checksum: "5a043240d2c7385792a339fe3f0f555e7d136b7a7e5a8ecb724ae39faa081f54"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/GoogleMaps.xcframework.zip",
        checksum: "d1d49be854f06d44d72dc904816cc791899b4cb6ed10a83f94c81a5f99d02e4b"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/GoogleMapsBase.xcframework.zip",
        checksum: "670857aa5cfaf1414437ac1d999ddac0c6b37e35fcd0e17aca645384189f7ff9"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/GoogleMapsCore.xcframework.zip",
        checksum: "052f106dce57eadeaa5212bc21140c6c063b63e9cb2c34d1384539a757e902f6"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.7/GooglePlaces.xcframework.zip",
        checksum: "641f79d976f376a362efd033e0d1bdaba57b12a480f8ae029fe467b8feb52124"
    )
  ]
)
