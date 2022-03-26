#!/bin/bash
if [ ! -d "Release" ]; then
  mkdir Release
fi

cd Carthage/Build
zip -r -X ../../Release/SVProgressHUD.xcframework.zip SVProgressHUD.xcframework
cd ../../Build
zip -r -X ../Release/GoogleMaps.xcframework.zip GoogleMaps.xcframework
zip -r -X ../Release/GoogleMapsBase.xcframework.zip GoogleMapsBase.xcframework
zip -r -X ../Release/GoogleMapsCore.xcframework.zip GoogleMapsCore.xcframework
zip -r -X ../Release/GoogleMapsM4B.xcframework.zip GoogleMapsM4B.xcframework
zip -r -X ../Release/GooglePlaces.xcframework.zip GooglePlaces.xcframework

cd ../Release
shasum -a 256 "SVProgressHUD.xcframework.zip" >> checksum
shasum -a 256 "GoogleMaps.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsBase.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsCore.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsM4B.xcframework.zip" >> checksum
shasum -a 256 "GooglePlaces.xcframework.zip" >> checksum

cat checksum
