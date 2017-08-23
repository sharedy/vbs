Sub Main
    xsh.Screen.Send "git init"
    xsh.Screen.Send VbCr
    xsh.Screen.Send "git add ."
    xsh.Screen.Send VbCr
    xsh.Screen.Send "git commit -m 'first commit'"
    xsh.Screen.Send VbCr
    xsh.Screen.Send "git remote add origin"
End Sub