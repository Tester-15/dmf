adb shell pm list packages
adb shell content query --uri content://call_log/calls
adb shell content query --uri content://call_log/calls | grep "date ="
adb shell getprop
adb shell getprop > device_properties.txt
adb shell pm path <package_name>
adb pull /data/app/com.whatsapp-1/base.apk C:\Users\YourUserName\Desktop\whatsapp.apk
