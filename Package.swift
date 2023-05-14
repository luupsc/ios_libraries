// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Frameworks",
  products: [
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
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.4/GoogleMaps.xcframework.zip",
        checksum: "5cb246e71a1cc72bd4b2be26aa754ab249a4843c8d6d3ced5fed16cba3cc00b1"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.4/GoogleMapsBase.xcframework.zip",
        checksum: "01136380420a474a27cde22027b0258be9126e5f8ad280789c2b0f15dd1d5bda"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.4/GoogleMapsCore.xcframework.zip",
        checksum: "4f4f47f04486b4711ff021da220c5c207988583d807588d9ddf8c218d24e8aba"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.5.4/GooglePlaces.xcframework.zip",
        checksum: "20257b75ee7c6a2eb3fd4963d79b7252e656ce1216a2d537271bcfb2fa54c389"
    )
  ]
)
