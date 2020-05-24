Dim sum
sum = 0
For i = 1 to 999
    If (i Mod 3 = 0) OR (i Mod 5 = 0) Then
        sum = sum + i
    End If
Next
MsgBox sum