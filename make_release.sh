#!/bin/bash
if [ ! -d "Release" ]; then
  mkdir Release
fi

cd Carthage/Build
cp ../../GoogleMaps/ios-arm64/Info.plist GoogleMaps.xcframework/ios-arm64/GoogleMaps.framework/Info.plist
cp ../../GoogleMaps/ios-x86_64_arm64-simulator/Info.plist GoogleMaps.xcframework/ios-x86_64_arm64-simulator/GoogleMaps.framework/Info.plist
cp ../../GoogleMapsBase/ios-arm64/Info.plist GoogleMapsBase.xcframework/ios-arm64/GoogleMapsBase.framework/Info.plist
cp ../../GoogleMapsBase/ios-x86_64_arm64-simulator/Info.plist GoogleMapsBase.xcframework/ios-x86_64_arm64-simulator/GoogleMapsBase.framework/Info.plist
cp ../../GoogleMapsBase/ios-arm64/Info.plist GoogleMapsCore.xcframework/ios-arm64/GoogleMapsCore.framework/Info.plist
cp ../../GoogleMapsBase/ios-x86_64_arm64-simulator/Info.plist GoogleMapsCore.xcframework/ios-x86_64_arm64-simulator/GoogleMapsCore.framework/Info.plist
cp ../../GooglePlaces/ios-arm64/Info.plist GooglePlaces.xcframework/ios-arm64/GooglePlaces.framework/Info.plist
cp ../../GooglePlaces/ios-x86_64_arm64-simulator/Info.plist GooglePlaces.xcframework/ios-x86_64_arm64-simulator/GooglePlaces.framework/Info.plist

zip -r -X ../../Release/SVProgressHUD.xcframework.zip SVProgressHUD.xcframework
zip -r -X ../../Release/GoogleMaps.xcframework.zip GoogleMaps.xcframework
zip -r -X ../../Release/GoogleMapsBase.xcframework.zip GoogleMapsBase.xcframework
zip -r -X ../../Release/GoogleMapsCore.xcframework.zip GoogleMapsCore.xcframework
zip -r -X ../../Release/GoogleMapsM4B.xcframework.zip GoogleMapsM4B.xcframework
zip -r -X ../../Release/GooglePlaces.xcframework.zip GooglePlaces.xcframework

cd ../../Release
shasum -a 256 "SVProgressHUD.xcframework.zip" >> checksum
shasum -a 256 "GoogleMaps.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsBase.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsCore.xcframework.zip" >> checksum
shasum -a 256 "GoogleMapsM4B.xcframework.zip" >> checksum
shasum -a 256 "GooglePlaces.xcframework.zip" >> checksum

cat checksum
