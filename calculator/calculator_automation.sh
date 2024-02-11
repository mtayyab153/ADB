adb shell input tap 563 1767 # open calculator app
sleep 2s  
adb shell input tap 555 1099 # click 9
adb shell input tap 837 1986 # click +
adb shell input tap 555 1099 # click 9
adb shell input tap 551 1962 # click =
sleep 1s
adb shell input keyevent KEYCODE_BACK # click back button



#adb shell input tap 563 1767
#sleep 2s 
#adb shell input text "9+9"
#adb shell input tap 551 1962
#sleep 1s 
#adb shell input keyevent KEYCODE_BACK



# run command in git bash: bash script.sh