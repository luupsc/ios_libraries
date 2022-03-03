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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/SVProgressHUD.xcframework.zip",
        checksum: "ddc797e27d39f598d4321cb12cd9c724fcc38421d0611e38a922262601f66884"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/SlideMenuControllerSwift.xcframework.zip",
        checksum: "e6b8d90f75d5e1a065ca01ca5980543a3ea53110e1b1e2557996951f9b0e8a08"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/GoogleMaps.xcframework.zip",
        checksum: "c39b97f775d41346ca7f4d8530fcc1b46932b3cec0214d62278e6a28f14fc2eb"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/GoogleMapsBase.xcframework.zip",
        checksum: "6854814ecaa92592df64269228e6a1b1e73169c90d52ec15aa9d6b98230a9f45"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/GoogleMapsCore.xcframework.zip",
        checksum: "1d5c174fbfffc33a9d44d98f036ead6cb1c52ac819e908009946f966744b1eb4"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.5/GooglePlaces.xcframework.zip",
        checksum: "c3ba7f6d40cd6649c6866f24291222206da625da644f42c140e1b97cecc1e4b5"
    )
  ]
)
