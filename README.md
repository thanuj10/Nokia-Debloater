# Nokia-Debloater
A simple noob-friendly script that debloats your phone from the evenwell apps and soon, Google Apps.

## What is evenwell and why should I care?
Evenwell/FiH is chinese company. Specifically, They are a subsidary of the massive Foxxconn group that manufactures consumer electronics for sale around the world. 
This Evewell group were a business partner of Nokia/HMD and they were responsible for manufacturing and building the software on these phones. We all know the second generation devices from Nokia i.e Nokia 6.1, Nokia 6.1 Plus, Nokia 7 Plus etc are android one devices which are supposed to come with clean software and no bloat. On the surface, These devices have no bloat, But when you go digging deeper into settings and the system, You will encounter them evenwell apps. 


## What do these apps do?
These apps are supposedly to maintain system stability and protect battery among various other services/features. There are also telemetry apps that send data to the chinese. 
**This is the reason I've decided to create this script.**


## Nokia has supposedly stopped using the evenwell services/apps, Why would you uninstall them?
Simple, Because 1. I do not want any dead app that previously had an history of snooping in my system.
2. They are not supposed to be there in the first place.


## Okay, You've convinced me. What do I need?
1. A Nokia phone
2. ADB/Platform tools from Google which you can get from here - https://developer.android.com/studio/releases/platform-tools
3. My batch-script


# USAGE
> Prepping your phone - 
1. Navigate to settings
2. Go to **System > About Phone > Build number**
3. Tap on **Build Number** 7 times or untill you see the *You are now a developer* toast message.
4. Now, Go back to **System > Advanced > Developer options > Enable USB Debugging**
5. Once enabled, Go to your PC

> Prepping the script and ADB
1. Download ADB from the the link above
2. Extract the contents of the .zip into a folder named adb. (***BE SURE TO EXTRACT EVERYTHING FROM THE .ZIP INTO THE FOLDER***)
3. Download the script from the releases section
4. Move the script into the folder where you have extracted the platform tool/ADB
5. Connect phone to your PC
6. Double click the script and run
7. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.

| If you are running adb for the first time, You might get an error like this - *No devices/emulators found*, If you did, Then please ensure that you have tapped the ok option on the prompt from your phone. 

## Further reading 

https://dontkillmyapp.com/nokia
(**One of the main reasons I wanted to create this script**)
https://nokiamob.net/2019/08/18/rumor-hmd-plans-to-remove-evenwell-software-from-all-nokia-devices/
https://medium.com/@roundedeverett/who-is-nokia-cb24ecbc52a9
https://community.phones.nokia.com/discussion/51246/tapping-into-android-pies-adaptive-battery-for-optimum-battery-performance
(**Above is the official forum announcement stating they've disabled the evenwell apps, But did they?**)
https://www.reddit.com/r/Nokia7Plus/comments/apql58/ok_i_have_to_admit_disabling_evenwell_power_apps/
