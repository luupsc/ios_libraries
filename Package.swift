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
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.7/SVProgressHUD.xcframework.zip",
        checksum: "4f21ce6a941e7f8de7841d8306a62c410829da8186f568b404bd04d3c2337f84"
    ),
    .binaryTarget(
        name: "GoogleMaps",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.7/GoogleMaps.xcframework.zip",
        checksum: "395bb05dc2c7099460c950fa7e1ffccfcbaecd86b5da0c9ac3dba2e980163028"
    ),
    .binaryTarget(
        name: "GoogleMapsBase",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.7/GoogleMapsBase.xcframework.zip",
        checksum: "0ff415ab26e1c51bd4c08f18bc8ac54e36438d90829afd25d85ad6c360549eda"
    ),
    .binaryTarget(
        name: "GoogleMapsCore",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.7/GoogleMapsCore.xcframework.zip",
        checksum: "20ef7169e385e4f61580744ee046246d852d4570ee265c341960ccbbcf41702a"
    ),
    .binaryTarget(
        name: "GooglePlaces",
        url: "https://github.com/luupsc/ios_libraries/releases/download/0.4.7/GooglePlaces.xcframework.zip",
        checksum: "43a859fb2a82c285e6c0e2fcdddc8cb177d6576fcebea15155a446e5bda643da"
    )
  ]
)
