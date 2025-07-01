Set shell = CreateObject("WScript.Shell")
ret = shell.Run("C:\Users\qw941\Desktop\PowerShell\wifi.exe", 0, True)  ' 0:隐藏窗口，True:等待程序结束
If ret = 0 Then
    MsgBox "0"
Else
    MsgBox "1"
End If
