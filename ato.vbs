Sub Main
    xsh.Screen.Send "ssh root@10.0.100.12"
    xsh.Screen.Send VbCr
    xsh.Screen.WaitForString "password:5201314"
    xsh.Screen.Send "Osforce520"
    xsh.Screen.Send VbCr
End Sub