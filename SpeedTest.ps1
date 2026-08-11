$zip = "$env:TEMP\speedtest.zip"

Invoke-WebRequest -Uri "https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-win64.zip" -OutFile $zip

Expand-Archive $zip "$env:TEMP\speedtest"

& "$env:TEMP\speedtest\speedtest.exe"