#!/bin/bash
if [ ! -d "Release" ]; then
  mkdir Release
fi

cd Carthage/Build
zip -r -X ../../Release/CHIPageControl.xcframework.zip CHIPageControl.xcframework
zip -r -X ../../Release/SVProgressHUD.xcframework.zip SVProgressHUD.xcframework
zip -r -X ../../Release/SlideMenuControllerSwift.xcframework.zip SlideMenuControllerSwift.xcframework
cd ../../Build
zip -r -X ../Release/GoogleMaps.xcframework.zip GoogleMaps.xcframework
zip -r -X ../Release/GoogleMapsBase.xcframework.zip GoogleMapsBase.xcframework
zip -r -X ../Release/GoogleMapsCore.xcframework.zip GoogleMapsCore.xcframework
zip -r -X ../Release/GoogleMapsM4B.xcframework.zip GoogleMapsM4B.xcframework
zip -r -X ../Release/GooglePlaces.xcframework.zip GooglePlaces.xcframework

