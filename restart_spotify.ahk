; Spotify restart
!r:: ; respond to alt-r
run, taskkill /IM spotify.exe /F
sleep, 500 ; Wait 2 Seconds
run spotify
sleep 500
Send, {Space down}
sleep 200
Send, {Space up}
sleep, 500
Send, {Alt Down}{Space Down}{n down}
sleep, 100
Send, {Alt up}{Space up}{n up}