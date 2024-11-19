# aiyl_example

1. ios problem only with aiyl flutter plugin when project was opened by android studio or xcode

steps:
1. enter command: flutter clean
2. enter command: flutter pub get
3. enter command: cd ios
4. enter command: pod install --repo-update
5. pod was installed with successflull result
6. just run

result
Failed to build iOS app
Could not build the precompiled application for the device.
Error (Xcode): Undefined symbols:

Error (Xcode): Linker command failed with exit code 1 (use -v to see invocation)


Error launching application on masim’s iPhone.


COCOAPODS: 1.15.2
podfile.lock file:

> PODS:
> - Aiyl (1.0.0)
> - aiyl (1.0.0):
>     - Aiyl (= 1.0.0)
>     - Flutter
> - app_links (0.0.1):
>     - Flutter
> - app_settings (5.1.1):
>     - Flutter
> - appsflyer_sdk (6.14.3):
>     - AppsFlyerFramework (= 6.14.3)
>     - Flutter
> - AppsFlyerFramework (6.14.3):
>     - AppsFlyerFramework/Main (= 6.14.3)
> - AppsFlyerFramework/Main (6.14.3)
> - camera_avfoundation (0.0.1):
>     - Flutter
> - device_info_plus (0.0.1):
>     - Flutter
> - Firebase/Analytics (10.24.0):
>     - Firebase/Core
> - Firebase/Core (10.24.0):
>     - Firebase/CoreOnly
>     - FirebaseAnalytics (~> 10.24.0)
> - Firebase/CoreOnly (10.24.0):
>     - FirebaseCore (= 10.24.0)
> - Firebase/Messaging (10.24.0):
>     - Firebase/CoreOnly
>     - FirebaseMessaging (~> 10.24.0)
> - firebase_analytics (10.10.2):
>     - Firebase/Analytics (= 10.24.0)
>     - firebase_core
>     - Flutter
> - firebase_core (2.30.0):
>     - Firebase/CoreOnly (= 10.24.0)
>     - Flutter
> - firebase_messaging (14.8.2):
>     - Firebase/Messaging (= 10.24.0)
>     - firebase_core
>     - Flutter
> - FirebaseAnalytics (10.24.0):
>     - FirebaseAnalytics/AdIdSupport (= 10.24.0)
>     - FirebaseCore (~> 10.0)
>     - FirebaseInstallations (~> 10.0)
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.11)
>     - GoogleUtilities/MethodSwizzler (~> 7.11)
>     - GoogleUtilities/Network (~> 7.11)
>     - "GoogleUtilities/NSData+zlib (~> 7.11)"
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - FirebaseAnalytics/AdIdSupport (10.24.0):
>     - FirebaseCore (~> 10.0)
>     - FirebaseInstallations (~> 10.0)
>     - GoogleAppMeasurement (= 10.24.0)
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.11)
>     - GoogleUtilities/MethodSwizzler (~> 7.11)
>     - GoogleUtilities/Network (~> 7.11)
>     - "GoogleUtilities/NSData+zlib (~> 7.11)"
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - FirebaseCore (10.24.0):
>     - FirebaseCoreInternal (~> 10.0)
>     - GoogleUtilities/Environment (~> 7.12)
>     - GoogleUtilities/Logger (~> 7.12)
> - FirebaseCoreInternal (10.29.0):
>     - "GoogleUtilities/NSData+zlib (~> 7.8)"
> - FirebaseInstallations (10.29.0):
>     - FirebaseCore (~> 10.0)
>     - GoogleUtilities/Environment (~> 7.8)
>     - GoogleUtilities/UserDefaults (~> 7.8)
>     - PromisesObjC (~> 2.1)
> - FirebaseMessaging (10.24.0):
>     - FirebaseCore (~> 10.0)
>     - FirebaseInstallations (~> 10.0)
>     - GoogleDataTransport (~> 9.3)
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.8)
>     - GoogleUtilities/Environment (~> 7.8)
>     - GoogleUtilities/Reachability (~> 7.8)
>     - GoogleUtilities/UserDefaults (~> 7.8)
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - Flutter (1.0.0)
> - flutter_app_badger (1.3.0):
>     - Flutter
> - flutter_keyboard_visibility (0.0.1):
>     - Flutter
> - flutter_local_notifications (0.0.1):
>     - Flutter
> - flutter_native_splash (0.0.1):
>     - Flutter
> - flutter_phone_direct_caller (0.0.1):
>     - Flutter
> - flutter_secure_storage (6.0.0):
>     - Flutter
> - flutter_timezone (0.0.1):
>     - Flutter
> - fluttertoast (0.0.2):
>     - Flutter
>     - Toast
> - geolocator_apple (1.2.0):
>     - Flutter
> - google_maps_flutter_ios (0.0.1):
>     - Flutter
>     - GoogleMaps (< 10.0, >= 8.4)
> - google_mlkit_commons (0.7.1):
>     - Flutter
>     - MLKitVision
> - google_mlkit_face_detection (0.11.0):
>     - Flutter
>     - google_mlkit_commons
>     - GoogleMLKit/FaceDetection (~> 6.0.0)
> - GoogleAppMeasurement (10.24.0):
>     - GoogleAppMeasurement/AdIdSupport (= 10.24.0)
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.11)
>     - GoogleUtilities/MethodSwizzler (~> 7.11)
>     - GoogleUtilities/Network (~> 7.11)
>     - "GoogleUtilities/NSData+zlib (~> 7.11)"
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - GoogleAppMeasurement/AdIdSupport (10.24.0):
>     - GoogleAppMeasurement/WithoutAdIdSupport (= 10.24.0)
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.11)
>     - GoogleUtilities/MethodSwizzler (~> 7.11)
>     - GoogleUtilities/Network (~> 7.11)
>     - "GoogleUtilities/NSData+zlib (~> 7.11)"
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - GoogleAppMeasurement/WithoutAdIdSupport (10.24.0):
>     - GoogleUtilities/AppDelegateSwizzler (~> 7.11)
>     - GoogleUtilities/MethodSwizzler (~> 7.11)
>     - GoogleUtilities/Network (~> 7.11)
>     - "GoogleUtilities/NSData+zlib (~> 7.11)"
>     - nanopb (< 2.30911.0, >= 2.30908.0)
> - GoogleDataTransport (9.4.1):
>     - GoogleUtilities/Environment (~> 7.7)
>     - nanopb (< 2.30911.0, >= 2.30908.0)
>     - PromisesObjC (< 3.0, >= 1.2)
> - GoogleMaps (8.4.0):
>     - GoogleMaps/Maps (= 8.4.0)
> - GoogleMaps/Base (8.4.0)
> - GoogleMaps/Maps (8.4.0):
>     - GoogleMaps/Base
> - GoogleMLKit/BarcodeScanning (6.0.0):
>     - GoogleMLKit/MLKitCore
>     - MLKitBarcodeScanning (~> 5.0.0)
> - GoogleMLKit/FaceDetection (6.0.0):
>     - GoogleMLKit/MLKitCore
>     - MLKitFaceDetection (~> 5.0.0)
> - GoogleMLKit/MLKitCore (6.0.0):
>     - MLKitCommon (~> 11.0.0)
> - GoogleToolboxForMac/Defines (4.2.1)
> - GoogleToolboxForMac/Logger (4.2.1):
>     - GoogleToolboxForMac/Defines (= 4.2.1)
> - "GoogleToolboxForMac/NSData+zlib (4.2.1)":
>     - GoogleToolboxForMac/Defines (= 4.2.1)
> - GoogleUtilities/AppDelegateSwizzler (7.13.3):
>     - GoogleUtilities/Environment
>     - GoogleUtilities/Logger
>     - GoogleUtilities/Network
>     - GoogleUtilities/Privacy
> - GoogleUtilities/Environment (7.13.3):
>     - GoogleUtilities/Privacy
>     - PromisesObjC (< 3.0, >= 1.2)
> - GoogleUtilities/Logger (7.13.3):
>     - GoogleUtilities/Environment
>     - GoogleUtilities/Privacy
> - GoogleUtilities/MethodSwizzler (7.13.3):
>     - GoogleUtilities/Logger
>     - GoogleUtilities/Privacy
> - GoogleUtilities/Network (7.13.3):
>     - GoogleUtilities/Logger
>     - "GoogleUtilities/NSData+zlib"
>     - GoogleUtilities/Privacy
>     - GoogleUtilities/Reachability
> - "GoogleUtilities/NSData+zlib (7.13.3)":
>     - GoogleUtilities/Privacy
> - GoogleUtilities/Privacy (7.13.3)
> - GoogleUtilities/Reachability (7.13.3):
>     - GoogleUtilities/Logger
>     - GoogleUtilities/Privacy
> - GoogleUtilities/UserDefaults (7.13.3):
>     - GoogleUtilities/Logger
>     - GoogleUtilities/Privacy
> - GoogleUtilitiesComponents (1.1.0):
>     - GoogleUtilities/Logger
> - GTMSessionFetcher/Core (3.5.0)
> - image_picker_ios (0.0.1):
>     - Flutter
> - local_auth_darwin (0.0.1):
>     - Flutter
>     - FlutterMacOS
> - map_launcher (0.0.1):
>     - Flutter
> - MLImage (1.0.0-beta5)
> - MLKitBarcodeScanning (5.0.0):
>     - MLKitCommon (~> 11.0)
>     - MLKitVision (~> 7.0)
> - MLKitCommon (11.0.0):
>     - GoogleDataTransport (< 10.0, >= 9.4.1)
>     - GoogleToolboxForMac/Logger (< 5.0, >= 4.2.1)
>     - "GoogleToolboxForMac/NSData+zlib (< 5.0, >= 4.2.1)"
>     - GoogleUtilities/UserDefaults (< 8.0, >= 7.13.0)
>     - GoogleUtilitiesComponents (~> 1.0)
>     - GTMSessionFetcher/Core (< 4.0, >= 3.3.2)
> - MLKitFaceDetection (5.0.0):
>     - MLKitCommon (~> 11.0)
>     - MLKitVision (~> 7.0)
> - MLKitVision (7.0.0):
>     - GoogleToolboxForMac/Logger (< 5.0, >= 4.2.1)
>     - "GoogleToolboxForMac/NSData+zlib (< 5.0, >= 4.2.1)"
>     - GTMSessionFetcher/Core (< 4.0, >= 3.3.2)
>     - MLImage (= 1.0.0-beta5)
>     - MLKitCommon (~> 11.0)
> - mobile_scanner (5.2.3):
>     - Flutter
>     - GoogleMLKit/BarcodeScanning (~> 6.0.0)
> - nanopb (2.30910.0):
>     - nanopb/decode (= 2.30910.0)
>     - nanopb/encode (= 2.30910.0)
> - nanopb/decode (2.30910.0)
> - nanopb/encode (2.30910.0)
> - open_filex (0.0.2):
>     - Flutter
> - package_info_plus (0.4.5):
>     - Flutter
> - path_provider_foundation (0.0.1):
>     - Flutter
>     - FlutterMacOS
> - permission_handler_apple (9.3.0):
>     - Flutter
> - PromisesObjC (2.4.0)
> - rive_common (0.0.1):
>     - Flutter
> - Sentry/HybridSDK (8.25.2)
> - sentry_flutter (8.2.0):
>     - Flutter
>     - FlutterMacOS
>     - Sentry/HybridSDK (= 8.25.2)
> - share_plus (0.0.1):
>     - Flutter
> - shared_preferences_foundation (0.0.1):
>     - Flutter
>     - FlutterMacOS
> - sqflite_darwin (0.0.4):
>     - Flutter
>     - FlutterMacOS
> - "sqlite3 (3.46.1+1)":
>     - "sqlite3/common (= 3.46.1+1)"
> - "sqlite3/common (3.46.1+1)"
> - "sqlite3/fts5 (3.46.1+1)":
>     - sqlite3/common
> - "sqlite3/perf-threadsafe (3.46.1+1)":
>     - sqlite3/common
> - "sqlite3/rtree (3.46.1+1)":
>     - sqlite3/common
> - sqlite3_flutter_libs (0.0.1):
>     - Flutter
>     - sqlite3 (~> 3.46.0)
>     - sqlite3/fts5
>     - sqlite3/perf-threadsafe
>     - sqlite3/rtree
> - store_redirect (0.0.1):
>     - Flutter
> - Toast (4.1.1)
> - url_launcher_ios (0.0.1):
>     - Flutter
> - webview_flutter_wkwebview (0.0.1):
>     - Flutter
>     - FlutterMacOS
> 
> DEPENDENCIES:
> - aiyl (from `.symlinks/plugins/aiyl/ios`)
> - app_links (from `.symlinks/plugins/app_links/ios`)
> - app_settings (from `.symlinks/plugins/app_settings/ios`)
> - appsflyer_sdk (from `.symlinks/plugins/appsflyer_sdk/ios`)
> - camera_avfoundation (from `.symlinks/plugins/camera_avfoundation/ios`)
> - device_info_plus (from `.symlinks/plugins/device_info_plus/ios`)
> - firebase_analytics (from `.symlinks/plugins/firebase_analytics/ios`)
> - firebase_core (from `.symlinks/plugins/firebase_core/ios`)
> - firebase_messaging (from `.symlinks/plugins/firebase_messaging/ios`)
> - Flutter (from `Flutter`)
> - flutter_app_badger (from `.symlinks/plugins/flutter_app_badger/ios`)
> - flutter_keyboard_visibility (from `.symlinks/plugins/flutter_keyboard_visibility/ios`)
> - flutter_local_notifications (from `.symlinks/plugins/flutter_local_notifications/ios`)
> - flutter_native_splash (from `.symlinks/plugins/flutter_native_splash/ios`)
> - flutter_phone_direct_caller (from `.symlinks/plugins/flutter_phone_direct_caller/ios`)
> - flutter_secure_storage (from `.symlinks/plugins/flutter_secure_storage/ios`)
> - flutter_timezone (from `.symlinks/plugins/flutter_timezone/ios`)
> - fluttertoast (from `.symlinks/plugins/fluttertoast/ios`)
> - geolocator_apple (from `.symlinks/plugins/geolocator_apple/ios`)
> - google_maps_flutter_ios (from `.symlinks/plugins/google_maps_flutter_ios/ios`)
> - google_mlkit_commons (from `.symlinks/plugins/google_mlkit_commons/ios`)
> - google_mlkit_face_detection (from `.symlinks/plugins/google_mlkit_face_detection/ios`)
> - image_picker_ios (from `.symlinks/plugins/image_picker_ios/ios`)
> - local_auth_darwin (from `.symlinks/plugins/local_auth_darwin/darwin`)
> - map_launcher (from `.symlinks/plugins/map_launcher/ios`)
> - mobile_scanner (from `.symlinks/plugins/mobile_scanner/ios`)
> - open_filex (from `.symlinks/plugins/open_filex/ios`)
> - package_info_plus (from `.symlinks/plugins/package_info_plus/ios`)
> - path_provider_foundation (from `.symlinks/plugins/path_provider_foundation/darwin`)
> - permission_handler_apple (from `.symlinks/plugins/permission_handler_apple/ios`)
> - rive_common (from `.symlinks/plugins/rive_common/ios`)
> - sentry_flutter (from `.symlinks/plugins/sentry_flutter/ios`)
> - share_plus (from `.symlinks/plugins/share_plus/ios`)
> - shared_preferences_foundation (from `.symlinks/plugins/shared_preferences_foundation/darwin`)
> - sqflite_darwin (from `.symlinks/plugins/sqflite_darwin/darwin`)
> - sqlite3_flutter_libs (from `.symlinks/plugins/sqlite3_flutter_libs/ios`)
> - store_redirect (from `.symlinks/plugins/store_redirect/ios`)
> - url_launcher_ios (from `.symlinks/plugins/url_launcher_ios/ios`)
> - webview_flutter_wkwebview (from `.symlinks/plugins/webview_flutter_wkwebview/darwin`)
> 
> SPEC REPOS:
> trunk:
> - Aiyl
> - AppsFlyerFramework
> - Firebase
> - FirebaseAnalytics
> - FirebaseCore
> - FirebaseCoreInternal
> - FirebaseInstallations
> - FirebaseMessaging
> - GoogleAppMeasurement
> - GoogleDataTransport
> - GoogleMaps
> - GoogleMLKit
> - GoogleToolboxForMac
> - GoogleUtilities
> - GoogleUtilitiesComponents
> - GTMSessionFetcher
> - MLImage
> - MLKitBarcodeScanning
> - MLKitCommon
> - MLKitFaceDetection
> - MLKitVision
> - nanopb
> - PromisesObjC
> - Sentry
> - sqlite3
> - Toast
> 
> EXTERNAL SOURCES:
> aiyl:
> :path: ".symlinks/plugins/aiyl/ios"
> app_links:
> :path: ".symlinks/plugins/app_links/ios"
> app_settings:
> :path: ".symlinks/plugins/app_settings/ios"
> appsflyer_sdk:
> :path: ".symlinks/plugins/appsflyer_sdk/ios"
> camera_avfoundation:
> :path: ".symlinks/plugins/camera_avfoundation/ios"
> device_info_plus:
> :path: ".symlinks/plugins/device_info_plus/ios"
> firebase_analytics:
> :path: ".symlinks/plugins/firebase_analytics/ios"
> firebase_core:
> :path: ".symlinks/plugins/firebase_core/ios"
> firebase_messaging:
> :path: ".symlinks/plugins/firebase_messaging/ios"
> Flutter:
> :path: Flutter
> flutter_app_badger:
> :path: ".symlinks/plugins/flutter_app_badger/ios"
> flutter_keyboard_visibility:
> :path: ".symlinks/plugins/flutter_keyboard_visibility/ios"
> flutter_local_notifications:
> :path: ".symlinks/plugins/flutter_local_notifications/ios"
> flutter_native_splash:
> :path: ".symlinks/plugins/flutter_native_splash/ios"
> flutter_phone_direct_caller:
> :path: ".symlinks/plugins/flutter_phone_direct_caller/ios"
> flutter_secure_storage:
> :path: ".symlinks/plugins/flutter_secure_storage/ios"
> flutter_timezone:
> :path: ".symlinks/plugins/flutter_timezone/ios"
> fluttertoast:
> :path: ".symlinks/plugins/fluttertoast/ios"
> geolocator_apple:
> :path: ".symlinks/plugins/geolocator_apple/ios"
> google_maps_flutter_ios:
> :path: ".symlinks/plugins/google_maps_flutter_ios/ios"
> google_mlkit_commons:
> :path: ".symlinks/plugins/google_mlkit_commons/ios"
> google_mlkit_face_detection:
> :path: ".symlinks/plugins/google_mlkit_face_detection/ios"
> image_picker_ios:
> :path: ".symlinks/plugins/image_picker_ios/ios"
> local_auth_darwin:
> :path: ".symlinks/plugins/local_auth_darwin/darwin"
> map_launcher:
> :path: ".symlinks/plugins/map_launcher/ios"
> mobile_scanner:
> :path: ".symlinks/plugins/mobile_scanner/ios"
> open_filex:
> :path: ".symlinks/plugins/open_filex/ios"
> package_info_plus:
> :path: ".symlinks/plugins/package_info_plus/ios"
> path_provider_foundation:
> :path: ".symlinks/plugins/path_provider_foundation/darwin"
> permission_handler_apple:
> :path: ".symlinks/plugins/permission_handler_apple/ios"
> rive_common:
> :path: ".symlinks/plugins/rive_common/ios"
> sentry_flutter:
> :path: ".symlinks/plugins/sentry_flutter/ios"
> share_plus:
> :path: ".symlinks/plugins/share_plus/ios"
> shared_preferences_foundation:
> :path: ".symlinks/plugins/shared_preferences_foundation/darwin"
> sqflite_darwin:
> :path: ".symlinks/plugins/sqflite_darwin/darwin"
> sqlite3_flutter_libs:
> :path: ".symlinks/plugins/sqlite3_flutter_libs/ios"
> store_redirect:
> :path: ".symlinks/plugins/store_redirect/ios"
> url_launcher_ios:
> :path: ".symlinks/plugins/url_launcher_ios/ios"
> webview_flutter_wkwebview:
> :path: ".symlinks/plugins/webview_flutter_wkwebview/darwin"
> 
> SPEC CHECKSUMS:
> Aiyl: 5231f30ec779ed4ebf9eeddf5f00e7dfed15e0b5
> aiyl: 7a4953014493046f55b0ebdc82da1c5c263c41e2
> app_links: e70ca16b4b0f88253b3b3660200d4a10b4ea9795
> app_settings: 017320c6a680cdc94c799949d95b84cb69389ebc
> appsflyer_sdk: e59c6b99ce2f28b93fe6b3045a97e8e1a20bce97
> AppsFlyerFramework: 0a68f5b72bbbadfa71d4ae3eaf040e82d62e8518
> camera_avfoundation: dd002b0330f4981e1bbcb46ae9b62829237459a4
> device_info_plus: 97af1d7e84681a90d0693e63169a5d50e0839a0d
> Firebase: 91fefd38712feb9186ea8996af6cbdef41473442
> firebase_analytics: 57d684b05ce9767ebb2dc13166d38bb725a97c5d
> firebase_core: 66b99b4fb4e5d7cc4e88d4c195fe986681f3466a
> firebase_messaging: c836cceaddf52552da6f6e8963fb21d1d1a0f0cf
> FirebaseAnalytics: b5efc493eb0f40ec560b04a472e3e1a15d39ca13
> FirebaseCore: 11dc8a16dfb7c5e3c3f45ba0e191a33ac4f50894
> FirebaseCoreInternal: df84dd300b561c27d5571684f389bf60b0a5c934
> FirebaseInstallations: 913cf60d0400ebd5d6b63a28b290372ab44590dd
> FirebaseMessaging: 4d52717dd820707cc4eadec5eb981b4832ec8d5d
> Flutter: e0871f40cf51350855a761d2e70bf5af5b9b5de7
> flutter_app_badger: b87fc231847b03b92ce1412aa351842e7e97932f
> flutter_keyboard_visibility: 0339d06371254c3eb25eeb90ba8d17dca8f9c069
> flutter_local_notifications: 4cde75091f6327eb8517fa068a0a5950212d2086
> flutter_native_splash: edf599c81f74d093a4daf8e17bd7a018854bc778
> flutter_phone_direct_caller: bd2ffd297f371a8a6c7bfbba0196964ffe3c4358
> flutter_secure_storage: d33dac7ae2ea08509be337e775f6b59f1ff45f12
> flutter_timezone: ffb07bdad3c6276af8dada0f11978d8a1f8a20bb
> fluttertoast: e9a18c7be5413da53898f660530c56f35edfba9c
> geolocator_apple: 6cbaf322953988e009e5ecb481f07efece75c450
> google_maps_flutter_ios: 5bc2be60ad012e79b182ce0fb0ef5030a50fb03e
> google_mlkit_commons: 96aaca445520311b84a2da013dedf3427fe4cc69
> google_mlkit_face_detection: b760d6035222630f347352b3b13f4a23ea9fb994
> GoogleAppMeasurement: f3abf08495ef2cba7829f15318c373b8d9226491
> GoogleDataTransport: 6c09b596d841063d76d4288cc2d2f42cc36e1e2a
> GoogleMaps: 8939898920281c649150e0af74aa291c60f2e77d
> GoogleMLKit: 97ac7af399057e99182ee8edfa8249e3226a4065
> GoogleToolboxForMac: d1a2cbf009c453f4d6ded37c105e2f67a32206d8
> GoogleUtilities: ea963c370a38a8069cc5f7ba4ca849a60b6d7d15
> GoogleUtilitiesComponents: 679b2c881db3b615a2777504623df6122dd20afe
> GTMSessionFetcher: 5aea5ba6bd522a239e236100971f10cb71b96ab6
> image_picker_ios: c560581cceedb403a6ff17f2f816d7fea1421fc1
> local_auth_darwin: 66e40372f1c29f383a314c738c7446e2f7fdadc3
> map_launcher: 5fde49ac9a52672bf99da746599f507b4490d7b5
> MLImage: 1824212150da33ef225fbd3dc49f184cf611046c
> MLKitBarcodeScanning: 10ca0845a6d15f2f6e911f682a1998b68b973e8b
> MLKitCommon: afec63980417d29ffbb4790529a1b0a2291699e1
> MLKitFaceDetection: 7c0e8bf09ddd27105da32d088fca978a99fc30cc
> MLKitVision: e858c5f125ecc288e4a31127928301eaba9ae0c1
> mobile_scanner: 96e91f2e1fb396bb7df8da40429ba8dfad664740
> nanopb: 438bc412db1928dac798aa6fd75726007be04262
> open_filex: 6e26e659846ec990262224a12ef1c528bb4edbe4
> package_info_plus: 58f0028419748fad15bf008b270aaa8e54380b1c
> path_provider_foundation: 2b6b4c569c0fb62ec74538f866245ac84301af46
> permission_handler_apple: 9878588469a2b0d0fc1e048d9f43605f92e6cec2
> PromisesObjC: f5707f49cb48b9636751c5b2e7d227e43fba9f47
> rive_common: cbbac3192af00d7341f19dae2f26298e9e37d99e
> Sentry: 51b056d96914a741f63eca774d118678b1eb05a1
> sentry_flutter: e8397d13e297a5d4b6be8a752e33140b21c5cc97
> share_plus: 8875f4f2500512ea181eef553c3e27dba5135aad
> shared_preferences_foundation: fcdcbc04712aee1108ac7fda236f363274528f78
> sqflite_darwin: 5a7236e3b501866c1c9befc6771dfd73ffb8702d
> sqlite3: 0bb0e6389d824e40296f531b858a2a0b71c0d2fb
> sqlite3_flutter_libs: 0d611efdf6d1c9297d5ab03dab21b75aeebdae31
> store_redirect: 2977747cf81689a39bd62c248c2deacb7a0d131e
> Toast: 1f5ea13423a1e6674c4abdac5be53587ae481c4e
> url_launcher_ios: 5334b05cef931de560670eeae103fd3e431ac3fe
> webview_flutter_wkwebview: 0982481e3d9c78fd5c6f62a002fcd24fc791f1e4
> 
> PODFILE CHECKSUM: a95ac90b5b5ddb471dd014790ff725446fc367e5
> 
> COCOAPODS: 1.15.2
