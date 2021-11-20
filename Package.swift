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
        path: "Carthage/Build/SVProgressHUD.xcframework"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        path: "Carthage/Build/SlideMenuControllerSwift.xcframework"
    ),    
    .binaryTarget(
        name: "CHIPageControl",
        path: "Carthage/Build/CHIPageControl.xcframework"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        path: "Build/GoogleMaps.xcframework"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        path: "Build/GoogleMapsBase.xcframework"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        path: "Build/GoogleMapsCore.xcframework"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        path: "Build/GooglePlaces.xcframework"
    ),
    
  ]
)
