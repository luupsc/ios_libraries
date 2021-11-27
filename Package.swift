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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/SVProgressHUD.xcframework.zip",
        checksum: "d64b94f062c5b1fa7bfce9ba59fb66b50cf0e7ccabf1cf590ecf2a41b4f17ca2"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/SlideMenuControllerSwift.xcframework.zip",
        checksum: "3c0064d1d81f6ef3f9b7b82deae024175a850adce2c5afacfe47575050f52d19"
    ),
    .binaryTarget(
        name: "CHIPageControl",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/CHIPageControl.xcframework.zip",
        checksum: "b76209d0e3c54c8feb4aa16a451653fcf0f51c05a700ecbe4e3ce59c7e9d7f92"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/GoogleMaps.xcframework.zip",
        checksum: "5e65583df533353c2d2db554b50cbacf8be7bee149f6eec302cf5a1dcc3478c6"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/GoogleMapsBase.xcframework.zip",
        checksum: "6683e0165dd3599cbbfcc6b7c17944d80cf267bd3dd268f67ede0d6e780b9540"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/GoogleMapsCore.xcframework.zip",
        checksum: "7d8cc40c914f8ba8bd0209b11e56ffcdd207d17da434a8b38f3209805879a88b"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.1.7/GooglePlaces.xcframework.zip",
        checksum: "f7c975346ba18f4f944b3ee3f93daa943dedc968180ab60c5c4957a012bdde1b"
    ),    
  ]
)
