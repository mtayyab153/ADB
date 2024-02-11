adb shell input swipe 500 1500 500 1000 # swipe up
adb shell input tap 637 892 # open instagram
adb shell input tap 352 1460 # click create button
sleep 1s
adb shell input tap 651 128 # click Next
adb shell input tap 651 128 # click Next
adb shell input tap 330 1477 # click Share
sleep 1s
adb shell input keyevent KEYCODE_BACK
adb shell input keyevent KEYCODE_BACK