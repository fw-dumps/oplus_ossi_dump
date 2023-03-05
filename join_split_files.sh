#!/bin/bash

cat odm/lib64/libstblur_capture_api.so.* 2>/dev/null >> odm/lib64/libstblur_capture_api.so
rm -f odm/lib64/libstblur_capture_api.so.* 2>/dev/null
cat system/system/apex/com.google.android.art.apex.* 2>/dev/null >> system/system/apex/com.google.android.art.apex
rm -f system/system/apex/com.google.android.art.apex.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null >> system_ext/priv-app/SystemUI/SystemUI.apk
rm -f system_ext/priv-app/SystemUI/SystemUI.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
