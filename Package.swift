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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.3/SVProgressHUD.xcframework.zip",
        checksum: "3e83465e5b3243c0283b372963555b29bce03fda5cb78213ba241948804a2065  "
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.3/GoogleMaps.xcframework.zip",
        checksum: "5aa45830e048ae2da8ef5f8da3dc096ff8510eeaea971ae8d63ac2eacc734415"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.3/GoogleMapsBase.xcframework.zip",
        checksum: "f5eff7d7088334aa951afd928f3eea3be162fffe6ed3f61f4fc1c923afd7635d"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.3/GoogleMapsCore.xcframework.zip",
        checksum: "7bd30df056ccd150c8dfb1eb06248384a9abc48064923e63e4718ec1e8508dce"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.3.3/GooglePlaces.xcframework.zip",
        checksum: "d2a93b5ca7288c43ad0ed1110bdad4b41b5300199e87821c808a012251fcdf26"
    )
  ]
)
