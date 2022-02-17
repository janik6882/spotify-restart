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
run spotify
WinWait, Spotify Free
WinMinimize ; Use the window found by WinWait.
sleep, action_wait
/*
Presses Space and releases it after the given sleepin
*/
Send, {Media_Play_Pause}
/*
Presses alt-space-n (shortcut for minimizing one single window) and releases it
*/

; AutoHotkey Media Keys
!Space::Send       {Media_Play_Pause}
!Left::Send        {Media_Prev}
!Right::Send       {Media_Next}
