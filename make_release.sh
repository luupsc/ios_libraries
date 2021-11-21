#!/bin/bash
if [ ! -d "Release" ]; then
  mkdir Release
fi

cd Carthage/Build
tar czf ../../Release/CHIPageControl.xcframework.tar.gz CHIPageControl.xcframework
tar czf ../../Release/SVProgressHUD.xcframework.tar.gz SVProgressHUD.xcframework
tar czf ../../Release/SlideMenuControllerSwift.xcframework.tar.gz SlideMenuControllerSwift.xcframework
cd ../../Build
tar czf ../Release/GoogleMaps.xcframework.tar.gz GoogleMaps.xcframework
tar czf ../Release/GoogleMapsBase.xcframework.tar.gz GoogleMapsBase.xcframework
tar czf ../Release/GoogleMapsCore.xcframework.tar.gz GoogleMapsCore.xcframework
tar czf ../Release/GoogleMapsM4B.xcframework.tar.gz GoogleMapsM4B.xcframework
tar czf ../Release/GooglePlaces.xcframework.tar.gz GooglePlaces.xcframework

