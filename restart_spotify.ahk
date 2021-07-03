; Spotify restart
!r:: ; respond to alt-r
/*
Adjust the following variables to your needs, they may vary for every system
*/
keypress_wait = 200
action_wait = 500
/*
Kill spotify.exe and start it again
*/
run, taskkill /IM spotify.exe /F
sleep, action_wait
run, C:\Users\Janik\AppData\Roaming\Spotify\Spotify.exe
sleep, action_wait
/*
Presses Space and releases it after the given sleepin
*/
Send, {Space down}
sleep, keypress_wait
Send, {Space up}
sleep, 600
/*
Presses alt-space-n (shortcut for minimizing one single window) and releases it
*/
Send, {Alt Down}{Space Down}
Send, {n down}
sleep, keypress_wait
Send, {Alt up}{Space up}{n up}