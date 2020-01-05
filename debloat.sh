echo Hello! This script will debloat your Nokia device off all the unwanted evenwell apps/overlays.
sleep
clear
echo
echo
echo The debloating process will now begin. Please be patient.
echo
echo
echo While this script deletes most of the evenwell apps, Some of them will still be in the system. Mostly because they seem important.
echo
echo
echo I take no responsibility should something go wrong. Although I take a lot of care and time testing the script, There are chances that you can brick your phone. 
echo
sleep

adb devices
adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool
adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.pushagent
adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations
adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.retaildemoapp
adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.PowerMonitor
adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.nps
adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.stbmonitor
adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.autoregistration
adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.batteryprotect
adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.dataagent
adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.powersaving.g3
adb shell pm uninstall --user 0 com.evenwell.powersaving.g3.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.powersaving.g3.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.custmanager
adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.CPClient
adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.AprUploadService
adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.pushagent
adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.managedprovisioning
adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl
adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base.s600id
adb shell pm uninstall --user 0 com.evenwell.PowerMonitor.overlay.base
adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.d.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.d.base.s600id
adb shell pm uninstall --user 0 com.evenwell.nps.overlay.base
adb shell pm uninstall --user 0 com.evenwell.AprUploadService.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.partnerbrowsercustomizations.overlay.base
adb shell pm uninstall --user 0 com.evenwell.telecom.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.custmanager.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.stbmonitor.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.retaildemoapp.overlay.base
adb shell pm uninstall --user 0 com.evenwell.CPClient.overlay.base
adb shell pm uninstall --user 0 com.evenwell.DeviceMonitorControl.data.overlay.base
adb shell pm uninstall --user 0 com.evenwell.DbgCfgTool.overlay.base
adb shell pm uninstall --user 0 com.evenwell.batteryprotect.overlay.base
adb shell pm uninstall --user 0 com.evenwell.dataagent.overlay.base
adb shell pm uninstall --user 0 com.evenwell.mappartner
adb shell pm uninstall --user 0 com.evenwell.pushagent.overlay.base
adb shell pm uninstall --user 0 com.evenwell.managedprovisioning.overlay.base
adb shell pm uninstall --user 0 com.evenwell.autoregistration.overlay.base
adb shell pm uninstall --user 0 com.evenwell.pandorasbox.app
adb shell pm uninstall --user 0 com.evenwell.pandorasbox
adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.base.s600ww
adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver.data.overlay.back.s600id
adb shell pm uninstall --user 0 com.evenwell.UsageStatsLogReceiver
adb shell rm -r /data/dalvik-cache
adb shell rm -rf /data/dalvik-cache

echo
echo
echo The debloating is now finished. Press enter to reboot your phone.
sleep
echo Rebooting Phone...
echo
adb reboot
echo
echo
clear
exit

