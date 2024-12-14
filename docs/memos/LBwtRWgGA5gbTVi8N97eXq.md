---
revision_date: 2024-08-17T14:54:20Z
---
# Android app `lib/` folder, used for keeping native libraries (`.so` files) in APK, and the installation folder (after extraction by the system at installation time):
Android app `lib/` folder, used for keeping native libraries (`.so` files) in APK, and the installation folder (after extraction by the system at installation time):
On Android 6.0+ libs can be stored uncompressed in the APK to avoid extraction and save storage space:
* Setting android:extractNativeLibs=false to reduce app size: https://stackoverflow.com/questions/42998083/setting-androidextractnativelibs-false-to-reduce-app-size
  * SmallerAPK, Part 8: Native libraries, open from APK: https://medium.com/androiddevelopers/smallerapk-part-8-native-libraries-open-from-apk-fc22713861ff#.uf1ziwsou
* Chromium Android Library Packaging: https://chromium.googlesource.com/experimental/chromium/src/+/refs/tags/72.0.3625.2/docs/android_native_libraries.md#library-packaging