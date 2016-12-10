$ssDir = $(Get-ChildItem $(Get-WmiObject win32_process -Filter "name like '%Shadowsocks%'")[0].ExecutablePath).Directory
Copy-Item autopac.js $ssDir/pac.txt -Force