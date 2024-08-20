#n:: ; Win+N hotkey
    ; Toggle the mouse button swap state
    SwapState := !SwapState
    DllCall("SwapMouseButton", "Int", SwapState)
    
    ; Display a notification in the system tray
    if (SwapState)
        TrayTip, Mouse Buttons, Left and Right buttons swapped, 2, 1
    else
        TrayTip, Mouse Buttons, Left and Right buttons reverted, 2, 1
return

