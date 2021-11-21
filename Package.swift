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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/SVProgressHUD.xcframework.tar.gz",
        checksum: "759acffa437a3b7c2183e66b9c44bf18e11483b5514170742224171912486320"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/SlideMenuControllerSwift.xcframework.tar.gz",
        checksum: "ed59ecb64b82345634d932ac5e8cc44269fd0c34ebaeff4be95541ef4f8a4854"
    ),
    .binaryTarget(
        name: "CHIPageControl",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/CHIPageControl.xcframework.tar.gz",
        checksum: "60c894681428f3b24060ecf90c19f8c7312dcd2affa36d894a8d0601c8fbc571"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/GoogleMaps.xcframework.tar.gz",
        checksum: "19018edb0de896c30aac075e7a8e446d37a89444415c37f85727cbf1b0956f95"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/GoogleMapsBase.xcframework.tar.gz",
        checksum: "f31e285d4721364e34d6e3c7ef57ac33b5b9dbe702671bf1a80ddfed4c3a57d2"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/GoogleMapsCore.xcframework.tar.gz",
        checksum: "f38f67e9b542ccdee9f4551c4ac5e9b1a309a50e35f5058fcfd732c7d89fcab8"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.3/GooglePlaces.xcframework.tar.gz",
        checksum: "c4921a0fd1766c5d335385de237cedf4f9e8bbe16dfd70e2e118a3b188cc75c6"
    ),    
  ]
)
