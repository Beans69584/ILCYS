result = MsgBox ("Do you want to run this script (will shutdown your PC)", vbYesNo, "Script by Beans")
Select Case result
Case vbNo
    MsgBox("Bye")
Case vbYes
    Set shell = CreateObject("WScript.Shell")
    shell.Run "C:\Users\bbean\Desktop\nice.bat"
    MsgBox("Damn you really thought, time for ILYCS")
End Select