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
    ),
    .library(
      name: "segment-appsflyer-ios",
      targets: ["segment-appsflyer-ios"]
    ),
  ],
  dependencies: [
    .package(name: "Segment", url: "https://github.com/segmentio/analytics-ios.git" , from: "4.0.0")
  ],
  targets: [
    .binaryTarget(
        name: "SVProgressHUD",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/SVProgressHUD.xcframework.zip",
        checksum: "0bb8977bf57a8c942d4021c45d7aae832c2110f9a1fc5758d2214a88d860fc18"
    ),
    .binaryTarget(
        name: "SlideMenuControllerSwift",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/SlideMenuControllerSwift.xcframework.zip",
        checksum: "b32ea3c6d1c804112dcc6331dc46ee54a51694a79f89c370e2902a321b6db26c"
    ),
    .binaryTarget(
        name: "CHIPageControl",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/CHIPageControl.xcframework.zip",
        checksum: "d20b7f391da2b8ece0ce29dab849019ed2872c07daea1763bcadd105c4d1ec32"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/GoogleMaps.xcframework.zip",
        checksum: "7e34a724b48706b18f8696a3aad36ca9618abe963d6d56c856cb3ed44158ab91"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/GoogleMapsBase.xcframework.zip",
        checksum: "e6511e7d6f65eb624af371f19617ef6f2b38c77479ef85de204f959c183dff8b"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/GoogleMapsCore.xcframework.zip",
        checksum: "6153f46fb477c8209e61ca82091c8261c1c3d178ede600ef266aaa4e6d4bdb06"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.2.0/GooglePlaces.xcframework.zip",
        checksum: "21fe159ce4167ddba8e42fc5f94e208ba2ed0a93fdc29c2a52236d626aba63cc"
    ),
    .target(
        name: "segment-appsflyer-ios",
        dependencies: [
            "Segment",
            "AppsFlyerLib"
            ],
        path: "segment-appsflyer-ios/Classes",
        publicHeadersPath: ""
        ),
    .binaryTarget(
        name: "AppsFlyerLib",
        url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.4.4/AppsFlyerLib.xcframework.zip",
        checksum: "6756debdfbe93ddbaa46d380476fee52f333e286e95b2bd12218291a9def95f7"
    )
  ]
)
