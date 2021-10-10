# Nokia-Debloater
A simple noob-friendly script that debloats your phone from the evenwell apps and soon, Google Apps.

##### Author's Note - I tried adding apps to debloat from the Chinese ROM, yet they come back into the system after debloating and a subsequent reboot. Hence, There is no way to remove these apps other than rooting. Please do not try using the Global ROM's script on Chinese devices, you could potentially brick your phone and your only option to recover will be factory resetting.

##### For the Linux/Mac Version of this script, Head to - https://github.com/Sid127/Nokia-Debloater/releases

## What is evenwell and why should I care?
Evenwell/FiH is chinese company. Specifically, they are a subsidary of the massive Foxxconn group that manufactures consumer electronics for sale around the world. 
Evewell group were a business partner of Nokia/HMD and they were responsible for manufacturing and building the software on these phones. On the surface, yhe first and second generation Nokia devices have no bloat, but when you go digging deeper into settings and the system, you will encounter these evenwell apps. 


## What do these apps do?
These apps are supposedly to maintain system stability and protect battery among various other services/features. There are also telemetry apps that send data back to Evenwell. 
**This is the reason this script has been created.**


## Nokia has supposedly stopped using the evenwell services/apps, Why would you uninstall them?
Simple, Because -
1. I do not want any dead app that previously had an history of snooping in my system.
2. They are not supposed to be there in the first place.


## Okay, You've convinced me. What do I need?
1. A Nokia phone
2. ADB/Platform tools from Google which you can get from here - https://developer.android.com/studio/releases/platform-tools
3. The Debloater script
4. Windows 10, If you're on Windows 7 or below download Adb/Fastboot tools version v28.0.01 or below.


# USAGE
> Prepping your phone - 
1. Navigate to settings
2. Go to **System > About Phone > Build number**
3. Tap on **Build Number** 7 times or untill you see the *You are now a developer* toast message.
4. Now, Go back to **System > Advanced > Developer options > Enable USB Debugging**
5. Once enabled, Go to your PC

> Prepping the script and ADB
>	On Windows
1. Download ADB from the the link above
>  If your browser warns the .bat is a harmful file, Select on "Ignore or Keep". I can 100% assure you this is not a harmful file.
2. Extract the contents of the .zip into a folder named adb. (***BE SURE TO EXTRACT EVERYTHING FROM THE .ZIP INTO THE FOLDER***)
3. Download the script from the releases section
4. Move the script into the folder where you have extracted the platform tool/ADB
5. Connect phone to your PC
6. Double click "batch-script" and run
7. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.

>	For Linux, get the script here - https://github.com/Sid127/Nokia-Debloater/releases

1. Install adb-fastboot tools using the link above, or if you're running an Ubuntu based system, run the following command in the terminal - "sudo apt-get install android-tools-adb android-tools-fastboot"
2. Download "debloat.sh" from the releases section
3. Open a terminal in the location where you downloaded the debloater. For example, if your file is downloaded in "/home/user/downloads", open a terminal there, or open a regular terminal and run the command "cd /home/user/downloads/"
4. Connect your phone to the PC.
5. In the same terminal window from before, run the command "./debloat.sh"; To disable Duraspeed, run "./duraspeed.sh"
6. You will see a prompt on your phone, Tap on the always allow this PC option and tap Ok.

##### If you are running adb for the first time, you might get an error that goes - *No devices/emulators found*, If you did, then please ensure that you have allowed debugging permissions for ADB from your phone. 

## F.A.Q

1. Do I need root or an unlocked bootloader?
> No

2. What can I expect from the debloating measures?
> Better Privacy and security, possibly better battery life and performance

3. Can I revert the changes?
> Yes, You have few options
 - Using the Rebloat option from the script
 - Reinstalling all the rebloated apps that were purged
 - Factory Reset

4. Will I lose data by debloating?
> No you will not. 

5. Are there possibilities of bricking my device?
> Extremely Rare.

## TO-Do List 

- [x] Implement a way to re-install the debloated apps
- [x] Add options to debloat google apps
- [x] Add options to debloat specific apps
- [x] Add options for rebooting to bootloader and recovery mode
- [x] Add option to turn off Duraspeed on Mediatek chipset based devices
- [x] Port script to Linux (thanks to @Sid127)
- [x] Combine Linux scripts into one script
- [x] Port script to MacOS

## Screenshots

![Screenshot (9)](https://user-images.githubusercontent.com/43717642/84499311-fbbe9380-accf-11ea-9f51-e7cedae51c3e.png)
| App Opening screen

![Screenshot (10)](https://user-images.githubusercontent.com/43717642/84499338-0547fb80-acd0-11ea-8326-ff896254fe10.png)
| The main menu

![Screenshot (11)](https://user-images.githubusercontent.com/43717642/84499341-0711bf00-acd0-11ea-828a-5d5a68bf0775.png)
| Debloating


## Further reading 

- https://dontkillmyapp.com/nokia
(**One of the main reasons I wanted to create this script**)

- https://nokiamob.net/2019/08/18/rumor-hmd-plans-to-remove-evenwell-software-from-all-nokia-devices/

- https://medium.com/@roundedeverett/who-is-nokia-cb24ecbc52a9
- https://community.phones.nokia.com/discussion/51246/tapping-into-android-pies-adaptive-battery-for-optimum-battery-performance
(**This is the official forum announcement stating they've disabled the evenwell apps, But did they?**)

- https://www.reddit.com/r/Nokia7Plus/comments/apql58/ok_i_have_to_admit_disabling_evenwell_power_apps/


