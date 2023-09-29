@echo off
echo 127.0.0.1  localhost > C:\Windows\System32\Drivers\etc\hosts
echo localhost => 127.0.0.1
echo ::1        localhost >> C:\Windows\System32\Drivers\etc\hosts
echo ::1  => 127.0.0.1
echo 127.0.0.1  data.microsoft.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked data.microsoft.com
echo 127.0.0.1  msftconnecttest.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked msftconnecttest.com
echo 127.0.0.1  azureedge.net >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked azureedge.net
echo 127.0.0.1  activity.windows.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked activity.windows.com
echo 127.0.0.1  bingapis.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked bingapis.com
echo 127.0.0.1  msedge.net >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked msedge.net
echo 127.0.0.1  assets.msn.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked assets.msn.com
echo 127.0.0.1  scorecardresearch.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked scorecardresearch.com
echo 127.0.0.1  edge.microsoft.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked edge.microsoft.com
echo 127.0.0.1  data.msn.com >> C:\Windows\System32\Drivers\etc\hosts
echo Blocked data.msn.com
echo File updated successfully!
pause