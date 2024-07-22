#Requires AutoHotkey v2.0

Loop {
    ProcessWait("P5X.exe")
    ProcessWaitClose("P5X.exe")
    
    if ProcessExist("P5XKORGame.exe") {
        ProcessClose("P5XKORGame.exe")
    }
    
    Sleep(1000)
}