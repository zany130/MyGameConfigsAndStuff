# xpanders kill wine script
killall -9 wineserver
killall -9 explorer.exe
killall -9 plugplay.exe
killall -9 winedevice.exe
killall -9 services.exe
killall -9 winepath.exe
killall -9 wineboot.exe
killall -9 wine-preloader
killall -9 wine64-preloader
killall -9 winemenubuilder
killall -9 rundll32.exe
killall -9 services.exe
killall -9 plugplay.exe
killall -9 BsSndRpt.exe
notify-send "Wine kill script" \ "All known wine processes terminated" -t 4000