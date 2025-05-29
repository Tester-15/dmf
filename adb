adb shell pm list packages
adb shell content query --uri content://call_log/calls
adb shell content query --uri content://call_log/calls | grep "date ="
