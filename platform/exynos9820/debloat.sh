# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for the Exynos 9820 platform
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# DevGPUDriver
SYSTEM_DEBLOAT+="
system/priv-app/DevGPUDriver-EX2200
"

# GameDriver
SYSTEM_DEBLOAT+="
system/priv-app/GameDriver-EX2200
"
# Camera SDK
SYSTEM_DEBLOAT+="
system/etc/default-permissions/default-permissions-com.samsung.android.globalpostprocmgr.xml
system/etc/default-permissions/default-permissions-com.samsung.petservice.xml
system/etc/default-permissions/default-permissions-com.samsung.videoscan.xml
system/etc/permissions/cameraservice.xml
system/etc/permissions/privapp-permissions-com.samsung.android.globalpostprocmgr.xml
system/etc/permissions/privapp-permissions-com.samsung.petservice.xml
system/etc/permissions/privapp-permissions-com.samsung.videoscan.xml
system/etc/permissions/sec_camerax_impl.xml
system/etc/permissions/sec_camerax_service.xml
system/framework/sec_camerax_impl.jar
system/framework/scamera_sep.jar
system/priv-app/GlobalPostProcMgr
system/priv-app/PetService
system/priv-app/SCameraSDKService
system/priv-app/sec_camerax_service
system/priv-app/VideoScan
"

# Wi-Fi Hotspot Overlays
PRODUCT_DEBLOAT+="
overlay/SoftapOverlay6GHz
overlay/SoftapOverlayDualAp
overlay/SoftapOverlayOWE
"

# StorageShare (kSMBd)
SYSTEM_DEBLOAT+="
system/bin/ksmbd.addshare
system/bin/ksmbd.adduser
system/bin/ksmbd.control
system/bin/ksmbd.mountd
system/bin/ksmbd.tools
system/etc/default-permissions/default-permissions-com.samsung.android.hwresourceshare.storage.xml
system/etc/init/ksmbd.rc
system/etc/permissions/privapp-permissions-com.samsung.android.hwresourceshare.storage.xml
system/etc/sysconfig/preinstalled-packages-com.samsung.android.hwresourceshare.storage.xml
system/etc/ksmbd.conf
system/priv-app/StorageShare
"

# More debloat because why not
SYSTEM_DEBLOAT+="
system/app/ARCore
system/app/BixbyWakeup
system/app/BookmarkProvider
system/app/ChromeCustomizations
system/app/Fast
system/app/GearManagerStub
system/app/KidsHome_Installer
system/app/ParentalCare
system/app/PartnerBookmarkProvider
system/app/PrivateAccessTokens
system/app/SafetyInformation
system/app/SilentLog
system/app/VisionIntelligence3.7
system/app/WifiAiService
system/app/WifiGuider
system/priv-app/AREmoji
system/priv-app/Bixby
system/priv-app/BixbyInterpreter
system/priv-app/BixbyVisionFramework3.5
system/priv-app/BudsUniteManager
system/priv-app/DigitalWellbeing
system/priv-app/ImsLogger
system/priv-app/OMCAgent5
system/priv-app/SamsungBilling
system/priv-app/SamsungPositioning
system/priv-app/SPPPushClient
system/priv-app/StickerFaceARAvatar
"
PRODUCT_DEBLOAT+="
app/com.google.mainline.telemetry
priv-app/AiWallpaper
priv-app/CarrierWifi
priv-app/GoogleOneTimeInitializer
priv-app/GoogleRestore
priv-app/Messages
priv-app/Turbo
"
