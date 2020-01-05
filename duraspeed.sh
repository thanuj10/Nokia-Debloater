echo
echo Duraspeed will now be disabled, Please don\'t reboot your phone.
echo
pause

adb devices
adb shell settings put global setting.duraspeed.enabled 0

echo
echo Duraspeed is now disabled. Everytime you reboot your phone, Please open the script back and run this command. 
echo
sleep
clear
exit
