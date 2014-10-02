﻿$packageName = 'vlc'
$installerType = 'exe'
$silentArgs = '/S'
$url = 'http://download.videolan.org/pub/videolan/vlc/2.1.5/win32/vlc-2.1.5-win32.exe'
$url64 = 'http://download.videolan.org/pub/videolan/vlc/2.1.5/win64/vlc-2.1.5-win64.exe'

Install-ChocolateyPackage $packageName $installerType "$silentArgs" "$url" "$url64"

#http://mirror.os6.org/videolan/vlc/2.1.5/win32/vlc-2.1.5-win32.exe
#http://videolan-sea.defaultroute.com/vlc/2.1.5/win32/vlc-2.1.5-win32.exe
#http://cdn.mirror.garr.it/mirror3/mirrors/videolan/vlc/2.0.6/win32/vlc-2.0.6-win32.exe
#'http://downloads.sourceforge.net/project/vlc/2.0.1/win32/vlc-2.0.1-win32.exe'
#http://downloads.sourceforge.net/project/vlc/2.0.1/win32/vlc-2.0.1-win32.exe?r=http%3A%2F%2Fwww.videolan.org%2Fvlc%2F&ts=1334143044&use_mirror=hivelocity