#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Loop
{
    MsgBox, 0, BTD6 AFK Farm, 
    (LTrim
    Welcome to BTD6 AFK Farm
    
    Follow these steps to begin farming for XP and Money
    1. The game is running at Fullscreen and in any 16:9 resolution (e.g. 1920x1080)
    2. Your using default hotkey setup
    3. Auto Start and Drag & Drop are enabled
    4. Selec Obyn as your hero
    5. Select Dark Castle Map (Expert) > Easy > Deflation
    6. Select the "Ok" notification box
    7. Enjoy
    
    F3 to start
    F7 to stop
    )
    Send, {F}
    Sleep, 100
    Click, 971, 574, 0
    Sleep, 100
    Click, Left, 1
    Sleep, 100
    Click, Left, 1
    Sleep, 100
    Send, {,}
    Sleep, 100
    Send, {D}
    Click, 1054, 597, 0
    Sleep, 10
    Click, Left, 1
    Sleep, 100
    Click, Left, 1
    Sleep, 100
    Send, {,}
    Sleep, 100
    Send, {/}
    Sleep, 100
    Send, {U}
    Click, 1155, 593, 0
    Sleep, 10
    Click, Left, 1
    Sleep, 100
    Click, Left, 1
    Sleep, 100
    Send, {S}
    Click, 1283, 569, 0
    Sleep, 10
    Click, Left, 1
    Sleep, 100
    Click, Left, 1
    Sleep, 100
    Send, {,}
    Sleep, 100
    Send, {/}
    Sleep, 100
    Send, {Space 2}
    Sleep, 100
    Click, 1712, 747, 0
    Sleep, 10
    Loop, 70
    {
        Click, Left, 2
        Sleep, 5000
    }
    Click, 1287, 1211 Left, 1  ; Victory Next
    Sleep, 1000
    Click, 1627, 1130 Left, 1  ; Freeplay
    Sleep, 1000
    Click, 1286, 1012 Left, 1
    Sleep, 1000
    Send, {Escape}
    Sleep, 1000
    Click, 1435, 1121 Left, 1  ; Restart 
    Sleep, 1000
    Click, 1522, 971 Left, 1
    Sleep, 2000
}
Return

