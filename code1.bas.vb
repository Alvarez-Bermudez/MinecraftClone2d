Attribute VB_Name = "code"
Private Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Long) As Integer

Dim retVal As Long
Public Sub Saltar()

If Hlp.Label1.Caption = "000" Then
If Hlp.U.Caption = "1" Then
If Hlp.D.Caption = "0" Then

For Index = 643 To 677
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"
MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
End If
Next Index
For Index = 608 To 642
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"

MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
End If
Next Index
For Index = 573 To 607
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
End If
Next Index
For Index = 538 To 572
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
End If
Next Index
For Index = 503 To 537
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
End If
Next Index
For Index = 468 To 502
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 433 To 467
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 398 To 432
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 363 To 397
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 328 To 362
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 293 To 327
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 258 To 292
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 223 To 257
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 188 To 222
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 153 To 187
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index
For Index = 118 To 152
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"


MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index

For Index = 105 To 117
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image1.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Hlp.hlp4 = Juego.block(Index + 68).Picture
Juego.block(Index + 34) = Hlp.Image2a.Picture
Hlp.hlp2 = Hlp.hlp1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

End If

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 104).Tag = "0"



MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Gravedades
Next Index

End If
End If
End If
End Sub
Public Sub MoverDerecha1()
For Index = 70 To 678
If Hlp.Label1.Caption = "000" Then

If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "1" Then
If Juego.block(Index) = Hlp.Image1.Picture Then
Hlp.hlp4 = Juego.block(Index + 35).Picture
Hlp.hlp5 = Juego.block(Index + 1).Picture
Juego.block(Index + 35).Picture = Hlp.Image4a.Picture
Juego.block(Index + 1).Picture = Hlp.Image2a.Picture
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Hlp.hlp1 = Hlp.hlp4.Picture


Juego.block(Index + 99).Tag = "0"
Juego.block(Index + 65).Tag = "0"
Juego.block(Index + 31).Tag = "0"
Juego.block(Index - 3).Tag = "0"
Juego.block(Index - 37).Tag = "0"
Juego.block(Index - 71).Tag = "0"

Juego.block(Index + 100).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index - 70).Tag = "0"

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 66).Tag = "1"
Juego.block(Index + 32).Tag = "1"
Juego.block(Index - 2).Tag = "1"
Juego.block(Index - 36).Tag = "1"
Juego.block(Index - 70).Tag = "1"
End If
End If

If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image1.Picture Then
End If
End If

If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image1.Picture Then
End If
End If
End If
Next Index
If Hlp.Label1.Caption = "000" Then
If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "1" And Hlp.RUU.Caption = "1" Then
For Index = 600 To 670
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 529 To 599
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 458 To 528
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 387 To 457
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
For Index = 316 To 386
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 245 To 315
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 174 To 244
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 70 To 103
If Juego.block(Index) = Hlp.Image1.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
End If
End If
End Sub
Public Sub MoverDerecha2()
For Index = 70 To 678
If Hlp.Label1.Caption = "000" Then
'-----------
If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "1" Then
If Juego.block(Index) = Hlp.Image2.Picture Then
Hlp.hlp4 = Juego.block(Index + 35).Picture
Hlp.hlp5 = Juego.block(Index + 1).Picture
Juego.block(Index + 35).Picture = Hlp.Image4a.Picture
Juego.block(Index + 1).Picture = Hlp.Image2a.Picture
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

Juego.block(Index + 99).Tag = "0"
Juego.block(Index + 65).Tag = "0"
Juego.block(Index + 31).Tag = "0"
Juego.block(Index - 3).Tag = "0"
Juego.block(Index - 37).Tag = "0"
Juego.block(Index - 71).Tag = "0"

Juego.block(Index + 100).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index - 70).Tag = "0"

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 66).Tag = "1"
Juego.block(Index + 32).Tag = "1"
Juego.block(Index - 2).Tag = "1"
Juego.block(Index - 36).Tag = "1"
Juego.block(Index - 70).Tag = "1"
End If
End If

If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image2.Picture Then
End If
End If

If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image2.Picture Then
End If
End If
End If
Next Index
If Hlp.Label1.Caption = "000" Then
If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "1" And Hlp.RUU2.Caption = "1" Then
For Index = 600 To 670
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 529 To 599
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 458 To 528
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 387 To 457
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
For Index = 316 To 386
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 245 To 315
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 174 To 244
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 70 To 103
If Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4a.Picture
Juego.block(Index + 35) = Hlp.Image2a.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
End If
End If
End Sub
Public Sub MoverDerecha3()
For Index = 70 To 678
If Hlp.Label1.Caption = "000" Then
'-----------
If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "1" And Hlp.RD2.Caption = "1" And Hlp.RU2.Caption = "1" Then
If Juego.block(Index) = Hlp.Image2a.Picture Then
Hlp.hlp4 = Juego.block(Index + 35).Picture
Hlp.hlp5 = Juego.block(Index + 1).Picture
Juego.block(Index + 35).Picture = Hlp.Image4.Picture
Juego.block(Index + 1).Picture = Hlp.Image2.Picture
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

Juego.block(Index + 99).Tag = "0"
Juego.block(Index + 65).Tag = "0"
Juego.block(Index + 31).Tag = "0"
Juego.block(Index - 3).Tag = "0"
Juego.block(Index - 37).Tag = "0"
Juego.block(Index - 71).Tag = "0"

Juego.block(Index + 100).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index - 70).Tag = "0"

Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 66).Tag = "1"
Juego.block(Index + 32).Tag = "1"
Juego.block(Index - 2).Tag = "1"
Juego.block(Index - 36).Tag = "1"
Juego.block(Index - 70).Tag = "1"
End If
End If

If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image2a.Picture Then
End If
End If

If Hlp.RD.Caption = "1" And Hlp.RU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image2a.Picture Then
End If
End If
End If
Next Index
If Hlp.Label1.Caption = "000" Then
If Hlp.RD.Caption = "0" And Hlp.RU.Caption = "1" And Hlp.RUU2.Caption = "1" Then
For Index = 600 To 670
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 529 To 599
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 458 To 528
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index

For Index = 387 To 457
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
For Index = 316 To 386
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 245 To 315
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 174 To 244
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index


For Index = 70 To 103
If Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 69).Picture
Hlp.hlp5 = Juego.block(Index + 35).Picture
Juego.block(Index + 69) = Hlp.Image4.Picture
Juego.block(Index + 35) = Hlp.Image2.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 36).Tag = "0"
Juego.block(Index + 32).Tag = "0"
Juego.block(Index + 66).Tag = "0"
Juego.block(Index - 2).Tag = "0"
Juego.block(Index - 31).Tag = "1"
Juego.block(Index + 3).Tag = "1"
Juego.block(Index + 37).Tag = "1"
Juego.block(Index + 104).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
Juego.block(Index + 105).Tag = "1"
End If
Next Index
End If
End If
End Sub
Public Sub Gravedades()
If Hlp.Label1.Caption = "000" Then
Dim PauseTime, Start, Finish, TotalTime
   PauseTime = 1   ' Set duration.
   Start = Timer   ' Set start time.
For Index = 105 To 677
If Hlp.D.Caption = "1" Then

If Juego.block(Index) = Hlp.Image1.Picture Then
Do While Timer < Start + PauseTime
        ' Wait
   Loop
   MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp5 = Juego.block(Index - 34).Picture
Juego.block(Index - 34) = Hlp.Image1.Picture
'Juego.block(Index) = Hlp.imagen3.Picture
Hlp.hlp1 = Hlp.hlp2.Picture
Hlp.hlp2 = Hlp.hlp5.Picture

End If

If Juego.block(Index) = Hlp.Image2a.Picture Then
Do While Timer < Start + PauseTime
        ' Wait
   Loop
   MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp5 = Juego.block(Index - 34).Picture
Juego.block(Index - 34) = Hlp.Image2a.Picture
'Juego.block(Index) = Hlp.imagen4a.Picture
Hlp.hlp1 = Hlp.hlp2.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
End If

If Juego.block(Index) = Hlp.Image2.Picture Then
Do While Timer < Start + PauseTime
        ' Wait
   Loop
   MarcarAlcance
SeleccionarAlcance
BaseEscribir
TestOtherKeys
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp5 = Juego.block(Index - 34).Picture
Juego.block(Index - 34) = Hlp.Image2.Picture
'Juego.block(Index) = Hlp.imagen4.Picture
Hlp.hlp1 = Hlp.hlp2.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
End If

Juego.block(Index + 100).Tag = "0"
Juego.block(Index + 101).Tag = "0"
Juego.block(Index + 102).Tag = "0"
Juego.block(Index + 103).Tag = "0"
Juego.block(Index + 104).Tag = "0"
Juego.block(Index - 100).Tag = "1"
Juego.block(Index - 101).Tag = "1"
Juego.block(Index - 102).Tag = "1"
Juego.block(Index - 103).Tag = "1"
Juego.block(Index - 104).Tag = "1"
End If
''
If Hlp.D.Caption = "0" Then
End If
If Hlp.Label1.Caption = "123" Then
End If
''
Next Index
End If
End Sub

Public Sub MoverIzquierda()
If Hlp.Label1.Caption = "000" Then
For Index = 70 To 678
If Hlp.LD.Caption = "1" And Hlp.LU.Caption = "1" Then
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Hlp.hlp4 = Juego.block(Index + 33).Picture
Hlp.hlp5 = Juego.block(Index - 1).Picture
Juego.block(Index + 33).Picture = Hlp.Image3.Picture
Juego.block(Index - 1).Picture = Hlp.Image1.Picture
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Hlp.hlp1 = Hlp.hlp4.Picture

Juego.block(Index + 103).Tag = 0
Juego.block(Index + 70).Tag = 0
Juego.block(Index + 36).Tag = 0
Juego.block(Index + 2).Tag = 0
Juego.block(Index - 32).Tag = 0
Juego.block(Index - 66).Tag = 0

Juego.block(Index + 104).Tag = 0
Juego.block(Index + 37).Tag = 0
Juego.block(Index + 3).Tag = 0
Juego.block(Index - 31).Tag = 0
Juego.block(Index - 65).Tag = 0

Juego.block(Index + 105).Tag = 0
Juego.block(Index + 38).Tag = 0
Juego.block(Index + 4).Tag = 0
Juego.block(Index - 30).Tag = 0
Juego.block(Index - 64).Tag = 0
End If
End If

If Hlp.LD.Caption = "1" And Hlp.LU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture _
Or Juego.block(Index) = Hlp.Image2a.Picture Then
Hlp.hlp4 = Juego.block(Index + 33).Picture
Hlp.hlp5 = Juego.block(Index - 1).Picture
End If
End If

If Hlp.LD.Caption = "0" And Hlp.LU.Caption = "0" Then
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture _
Or Juego.block(Index) = Hlp.Image2a.Picture Then
Hlp.hlp4 = Juego.block(Index + 33).Picture
Hlp.hlp5 = Juego.block(Index - 1).Picture
End If
End If
Next Index

If Hlp.LD.Caption = "0" And Hlp.LU.Caption = "1" And Hlp.LUU.Caption = "1" Then
''''''''''''''''

For Index = 600 To 670
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index

For Index = 529 To 599
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index

For Index = 458 To 528
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index

For Index = 387 To 457
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index
For Index = 316 To 386
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index


For Index = 245 To 315
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index


For Index = 174 To 244
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index


For Index = 70 To 103
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
Juego.block(Index) = Hlp.hlp2.Picture
Juego.block(Index + 34) = Hlp.hlp1.Picture
Hlp.hlp4 = Juego.block(Index + 67).Picture
Hlp.hlp5 = Juego.block(Index + 33).Picture
Juego.block(Index + 67) = Hlp.Image3.Picture
Juego.block(Index + 33) = Hlp.Image1.Picture
Hlp.hlp1 = Hlp.hlp4.Picture
Hlp.hlp2 = Hlp.hlp5.Picture
Juego.block(Index + 70).Tag = "0"
Juego.block(Index + 36).Tag = "0"
Juego.block(Index + 2).Tag = "0"
Juego.block(Index - 32).Tag = "0"
Juego.block(Index - 66).Tag = "0"
Juego.block(Index - 67).Tag = "0"
Juego.block(Index - 68).Tag = "0"
Juego.block(Index - 69).Tag = "0"
Juego.block(Index - 70).Tag = "0"
Juego.block(Index - 37).Tag = "1"
Juego.block(Index - 3).Tag = "1"
Juego.block(Index + 31).Tag = "1"
Juego.block(Index + 65).Tag = "1"
Juego.block(Index + 99).Tag = "1"
Juego.block(Index + 100).Tag = "1"
Juego.block(Index + 101).Tag = "1"
Juego.block(Index + 102).Tag = "1"
Juego.block(Index + 103).Tag = "1"
End If
Next Index


''''''''''''''''''''''''''''''''''''''''''''
End If


'''''''
End If
End Sub
Public Sub Bases()
For Index = 70 To 711
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Or Juego.block(Index) = Hlp.Image2a.Picture Then
'{{{{{{{{{{{

If Juego.block(Index - 1) = Sob.Image76.Picture Or Juego.block(Index - 1) = Sob.Image75.Picture Or Juego.block(Index - 1) = Sob.Image74.Picture Or Juego.block(Index - 1) = Sob.Image73.Picture Or Juego.block(Index - 1) = Sob.Image52.Picture Or Juego.block(Index - 1) = Sob.Image49.Picture Or Juego.block(Index - 1) = Sob.Image48.Picture Or Juego.block(Index - 1) = Sob.Image47.Picture Or Juego.block(Index - 1) = Sob.Image46.Picture Or Juego.block(Index - 1) = Sob.Image45.Picture Or Juego.block(Index - 1) = Sob.Image28.Picture Or Juego.block(Index - 1) = Sob.Image29.Picture Or Juego.block(Index - 1) = Sob.Image39.Picture Or Juego.block(Index - 1) = Sob.Image44.Picture Or Juego.block(Index - 1) = Sob.Image27.Picture Or Juego.block(Index - 1) = Sob.Image12.Picture Or Juego.block(Index - 1) = Sob.Image13.Picture Or Juego.block(Index - 1) = Sob.Image56.Picture Or Juego.block(Index - 1) = Sob.Image98.Picture Or Juego.block(Index - 1) = Sob.Image57.Picture Then Hlp.LD.Caption = "1"
If Juego.block(Index + 1) = Sob.Image76.Picture Or Juego.block(Index + 1) = Sob.Image75.Picture Or Juego.block(Index + 1) = Sob.Image74.Picture Or Juego.block(Index + 1) = Sob.Image73.Picture Or Juego.block(Index + 1) = Sob.Image52.Picture Or Juego.block(Index + 1) = Sob.Image27.Picture Or Juego.block(Index + 1) = Sob.Image49.Picture Or Juego.block(Index + 1) = Sob.Image48.Picture Or Juego.block(Index + 1) = Sob.Image47.Picture Or Juego.block(Index + 1) = Sob.Image46.Picture Or Juego.block(Index + 1) = Sob.Image45.Picture Or Juego.block(Index + 1) = Sob.Image28.Picture Or Juego.block(Index + 1) = Sob.Image29.Picture Or Juego.block(Index + 1) = Sob.Image39.Picture Or Juego.block(Index + 1) = Sob.Image44.Picture Or Juego.block(Index + 1) = Sob.Image12.Picture Or Juego.block(Index + 1) = Sob.Image13.Picture Or Juego.block(Index + 1) = Sob.Image56.Picture Or Juego.block(Index + 1) = Sob.Image98.Picture Or Juego.block(Index + 1) = Sob.Image57.Picture Then Hlp.RD.Caption = "1"
If Juego.block(Index + 33) = Sob.Image76.Picture Or Juego.block(Index + 33) = Sob.Image75.Picture Or Juego.block(Index + 33) = Sob.Image74.Picture Or Juego.block(Index + 33) = Sob.Image73.Picture Or Juego.block(Index + 33) = Sob.Image52.Picture Or Juego.block(Index + 33) = Sob.Image27.Picture Or Juego.block(Index + 33) = Sob.Image49.Picture Or Juego.block(Index + 33) = Sob.Image48.Picture Or Juego.block(Index + 33) = Sob.Image47.Picture Or Juego.block(Index + 33) = Sob.Image46.Picture Or Juego.block(Index + 33) = Sob.Image45.Picture Or Juego.block(Index + 33) = Sob.Image28.Picture Or Juego.block(Index + 33) = Sob.Image29.Picture Or Juego.block(Index + 33) = Sob.Image39.Picture Or Juego.block(Index + 33) = Sob.Image44.Picture Or Juego.block(Index + 33) = Sob.Image12.Picture Or Juego.block(Index + 33) = Sob.Image13.Picture Or Juego.block(Index + 33) = Sob.Image56.Picture Or Juego.block(Index + 33) = Sob.Image98.Picture Or Juego.block(Index + 33) = Sob.Image57.Picture Then Hlp.LU.Caption = "1"
If Juego.block(Index + 35) = Sob.Image76.Picture Or Juego.block(Index + 35) = Sob.Image75.Picture Or Juego.block(Index + 35) = Sob.Image74.Picture Or Juego.block(Index + 35) = Sob.Image73.Picture Or Juego.block(Index + 35) = Sob.Image52.Picture Or Juego.block(Index + 35) = Sob.Image49.Picture Or Juego.block(Index + 35) = Sob.Image27.Picture Or Juego.block(Index + 35) = Sob.Image48.Picture Or Juego.block(Index + 35) = Sob.Image47.Picture Or Juego.block(Index + 35) = Sob.Image46.Picture Or Juego.block(Index + 35) = Sob.Image45.Picture Or Juego.block(Index + 35) = Sob.Image28.Picture Or Juego.block(Index + 35) = Sob.Image29.Picture Or Juego.block(Index + 35) = Sob.Image39.Picture Or Juego.block(Index + 35) = Sob.Image44.Picture Or Juego.block(Index + 35) = Sob.Image12.Picture Or Juego.block(Index + 35) = Sob.Image13.Picture Or Juego.block(Index + 35) = Sob.Image56.Picture Or Juego.block(Index + 35) = Sob.Image98.Picture Or Juego.block(Index + 35) = Sob.Image57.Picture Then Hlp.RU.Caption = "1"
If Juego.block(Index + 68) = Sob.Image76.Picture Or Juego.block(Index + 68) = Sob.Image75.Picture Or Juego.block(Index + 68) = Sob.Image74.Picture Or Juego.block(Index + 68) = Sob.Image73.Picture Or Juego.block(Index + 68) = Sob.Image52.Picture Or Juego.block(Index + 68) = Sob.Image27.Picture Or Juego.block(Index + 68) = Sob.Image49.Picture Or Juego.block(Index + 68) = Sob.Image48.Picture Or Juego.block(Index + 68) = Sob.Image47.Picture Or Juego.block(Index + 68) = Sob.Image46.Picture Or Juego.block(Index + 68) = Sob.Image45.Picture Or Juego.block(Index + 68) = Sob.Image28.Picture Or Juego.block(Index + 68) = Sob.Image29.Picture Or Juego.block(Index + 68) = Sob.Image39.Picture Or Juego.block(Index + 68) = Sob.Image44.Picture Or Juego.block(Index + 68) = Sob.Image12.Picture Or Juego.block(Index + 68) = Sob.Image13.Picture Or _
Juego.block(Index + 68) = Sob.Image56.Picture Or Juego.block(Index + 68) = Sob.Image98.Picture Or Juego.block(Index + 68) = Sob.Image57.Picture Then Hlp.U.Caption = "1"
If Juego.block(Index + 67) = Sob.Image76.Picture Or Juego.block(Index + 67) = Sob.Image75.Picture Or Juego.block(Index + 67) = Sob.Image74.Picture Or Juego.block(Index + 67) = Sob.Image73.Picture Or Juego.block(Index + 67) = Sob.Image52.Picture Or Juego.block(Index + 67) = Sob.Image49.Picture Or Juego.block(Index + 67) = Sob.Image27.Picture Or Juego.block(Index + 67) = Sob.Image48.Picture Or Juego.block(Index + 67) = Sob.Image47.Picture Or Juego.block(Index + 67) = Sob.Image46.Picture Or Juego.block(Index + 67) = Sob.Image45.Picture Or Juego.block(Index + 67) = Sob.Image28.Picture Or Juego.block(Index + 67) = Sob.Image29.Picture Or Juego.block(Index + 67) = Sob.Image39.Picture Or Juego.block(Index + 67) = Sob.Image44.Picture Or Juego.block(Index + 67) = Sob.Image12.Picture Or Juego.block(Index + 67) = Sob.Image13.Picture Or _
Juego.block(Index + 67) = Sob.Image56.Picture Or Juego.block(Index + 67) = Sob.Image27.Picture Or Juego.block(Index + 67) = Sob.Image98.Picture Or Juego.block(Index + 67) = Sob.Image57.Picture Then Hlp.LUU.Caption = "1"
If Juego.block(Index + 69) = Sob.Image76.Picture Or Juego.block(Index + 69) = Sob.Image75.Picture Or Juego.block(Index + 69) = Sob.Image74.Picture Or Juego.block(Index + 69) = Sob.Image73.Picture Or Juego.block(Index + 69) = Sob.Image52.Picture Or Juego.block(Index + 69) = Sob.Image49.Picture Or Juego.block(Index + 69) = Sob.Image48.Picture Or Juego.block(Index + 69) = Sob.Image47.Picture Or Juego.block(Index + 69) = Sob.Image46.Picture Or Juego.block(Index + 69) = Sob.Image45.Picture Or Juego.block(Index + 69) = Sob.Image28.Picture Or Juego.block(Index + 69) = Sob.Image29.Picture Or Juego.block(Index + 69) = Sob.Image39.Picture Or Juego.block(Index + 69) = Sob.Image44.Picture Or Juego.block(Index + 69) = Sob.Image12.Picture Or Juego.block(Index + 69) = Sob.Image13.Picture Or _
Juego.block(Index + 69) = Sob.Image56.Picture Or Juego.block(Index + 69) = Sob.Image98.Picture Or Juego.block(Index + 69) = Sob.Image57.Picture Then Hlp.RUU.Caption = "1"
If Juego.block(Index + 70) = Sob.Image76.Picture Or Juego.block(Index + 70) = Sob.Image75.Picture Or Juego.block(Index + 70) = Sob.Image74.Picture Or Juego.block(Index + 70) = Sob.Image73.Picture Or Juego.block(Index + 70) = Sob.Image52.Picture Or Juego.block(Index + 70) = Sob.Image49.Picture Or Juego.block(Index + 70) = Sob.Image48.Picture Or Juego.block(Index + 70) = Sob.Image47.Picture Or Juego.block(Index + 70) = Sob.Image46.Picture Or Juego.block(Index + 70) = Sob.Image45.Picture Or Juego.block(Index + 70) = Sob.Image28.Picture Or Juego.block(Index + 70) = Sob.Image29.Picture Or Juego.block(Index + 70) = Sob.Image39.Picture Or Juego.block(Index + 70) = Sob.Image44.Picture Or Juego.block(Index + 70) = Sob.Image12.Picture Or Juego.block(Index + 70) = Sob.Image13.Picture Or _
Juego.block(Index + 70) = Sob.Image56.Picture Or Juego.block(Index + 70) = Sob.Image98.Picture Or Juego.block(Index + 70) = Sob.Image57.Picture Then Hlp.RUU2.Caption = "1"
If Juego.block(Index - 34) = Sob.Image76.Picture Or Juego.block(Index - 34) = Sob.Image75.Picture Or Juego.block(Index - 34) = Sob.Image74.Picture Or Juego.block(Index - 34) = Sob.Image73.Picture Or Juego.block(Index - 34) = Sob.Image52.Picture Or Juego.block(Index - 34) = Sob.Image27.Picture Or Juego.block(Index - 34) = Sob.Image49.Picture Or Juego.block(Index - 34) = Sob.Image48.Picture Or Juego.block(Index - 34) = Sob.Image47.Picture Or Juego.block(Index - 34) = Sob.Image46.Picture Or Juego.block(Index - 34) = Sob.Image45.Picture Or Juego.block(Index - 34) = Sob.Image28.Picture Or Juego.block(Index - 34) = Sob.Image29.Picture Or Juego.block(Index - 34) = Sob.Image39.Picture Or Juego.block(Index - 34) = Sob.Image44.Picture Or Juego.block(Index - 34) = Sob.Image12.Picture Or Juego.block(Index - 34) = Sob.Image13.Picture Or _
Juego.block(Index - 34) = Sob.Image56.Picture Or Juego.block(Index - 34) = Sob.Image98.Picture Or Juego.block(Index - 34) = Sob.Image57.Picture Or Juego.block(Index - 34) = Sob.Image27.Picture Then Hlp.D.Caption = "1"
If Juego.block(Index + 36) = Sob.Image76.Picture Or Juego.block(Index + 36) = Sob.Image75.Picture Or Juego.block(Index + 36) = Sob.Image74.Picture Or Juego.block(Index + 36) = Sob.Image73.Picture Or Juego.block(Index + 36) = Sob.Image52.Picture Or Juego.block(Index + 36) = Sob.Image49.Picture Or Juego.block(Index + 36) = Sob.Image27.Picture Or Juego.block(Index + 36) = Sob.Image48.Picture Or Juego.block(Index + 36) = Sob.Image47.Picture Or Juego.block(Index + 36) = Sob.Image46.Picture Or Juego.block(Index + 36) = Sob.Image45.Picture Or Juego.block(Index + 36) = Sob.Image28.Picture Or Juego.block(Index + 36) = Sob.Image29.Picture Or Juego.block(Index + 36) = Sob.Image39.Picture Or Juego.block(Index + 36) = Sob.Image44.Picture Or Juego.block(Index + 36) = Sob.Image12.Picture Or Juego.block(Index + 36) = Sob.Image13.Picture Or _
Juego.block(Index + 36) = Sob.Image56.Picture Or Juego.block(Index + 36) = Sob.Image98.Picture Or Juego.block(Index + 36) = Sob.Image57.Picture Then Hlp.RU2.Caption = "1"
If Juego.block(Index + 2) = Sob.Image76.Picture Or Juego.block(Index + 2) = Sob.Image75.Picture Or Juego.block(Index + 2) = Sob.Image74.Picture Or Juego.block(Index + 2) = Sob.Image73.Picture Or Juego.block(Index + 2) = Sob.Image52.Picture Or Juego.block(Index + 2) = Sob.Image49.Picture Or Juego.block(Index + 2) = Sob.Image27.Picture Or Juego.block(Index + 2) = Sob.Image48.Picture Or Juego.block(Index + 2) = Sob.Image47.Picture Or Juego.block(Index + 2) = Sob.Image46.Picture Or Juego.block(Index + 2) = Sob.Image45.Picture Or Juego.block(Index + 2) = Sob.Image28.Picture Or Juego.block(Index + 2) = Sob.Image29.Picture Or Juego.block(Index + 2) = Sob.Image39.Picture Or Juego.block(Index + 2) = Sob.Image44.Picture Or Juego.block(Index + 2) = Sob.Image12.Picture Or Juego.block(Index + 2) = Sob.Image13.Picture Or _
Juego.block(Index + 2) = Sob.Image56.Picture Or Juego.block(Index + 2) = Sob.Image98.Picture Or Juego.block(Index + 2) = Sob.Image57.Picture Then Hlp.RD2.Caption = "1"
'Cambio
If Juego.block(Index - 1) = Sob.Image5.Picture Or Juego.block(Index - 1) = Sob.Image6.Picture Or Juego.block(Index - 1) = Sob.Image10.Picture Or Juego.block(Index - 1) = Sob.Image7.Picture Or Juego.block(Index - 1) = Sob.Image8.Picture Or Juego.block(Index - 1) = Sob.Image9.Picture Or Juego.block(Index - 1) = Sob.Image11.Picture Or Juego.block(Index - 1) = Sob.Image14.Picture Or Juego.block(Index - 1) = Sob.Image15.Picture Or Juego.block(Index - 1) = Sob.Image84.Picture Or Juego.block(Index - 1) = Sob.Image43.Picture Or Juego.block(Index - 1) = Sob.Image50.Picture Or _
 Juego.block(Index - 1) = Sob.Image51.Picture Or Juego.block(Index - 1) = Sob.Image77.Picture Or Juego.block(Index - 1) = Sob.Image19.Picture Or Juego.block(Index - 1) = Sob.Image20.Picture Or Juego.block(Index - 1) = Sob.Image16.Picture Or Juego.block(Index - 1) = Sob.Image36.Picture Or Juego.block(Index - 1) = Sob.Image37.Picture Or Juego.block(Index - 1) = Sob.Image38.Picture Or Juego.block(Index - 1) = Sob.Image40.Picture Or Juego.block(Index - 1) = Sob.Image41.Picture Or Juego.block(Index - 1) = Sob.Image42.Picture Or Juego.block(Index - 1) = Sob.Image17.Picture Or Juego.block(Index - 1) = Sob.Image18.Picture Then Hlp.LD.Caption = "0"
If Juego.block(Index + 35) = Sob.Image5.Picture Or Juego.block(Index + 35) = Sob.Image6.Picture Or Juego.block(Index + 35) = Sob.Image7.Picture Or Juego.block(Index + 35) = Sob.Image8.Picture Or Juego.block(Index + 35) = Sob.Image9.Picture Or Juego.block(Index + 35) = Sob.Image11.Picture Or Juego.block(Index + 35) = Sob.Image14.Picture Or Juego.block(Index + 35) = Sob.Image15.Picture Or Juego.block(Index + 35) = Sob.Image84.Picture Or Juego.block(Index + 35) = Sob.Image43.Picture Or Juego.block(Index + 35) = Sob.Image50.Picture Or Juego.block(Index + 35) = Sob.Image51.Picture Or Juego.block(Index + 35) = Sob.Image77.Picture Or Juego.block(Index + 35) = Sob.Image19.Picture Or Juego.block(Index + 35) = Sob.Image20.Picture Or Juego.block(Index + 35) = Sob.Image16.Picture Or Juego.block(Index + 35) = Sob.Image36.Picture Or Juego.block(Index + 35) = Sob.Image37.Picture Or Juego.block(Index + 35) = Sob.Image38.Picture Or Juego.block(Index + 35) = Sob.Image40.Picture Or _
Juego.block(Index + 35) = Sob.Image41.Picture Or Juego.block(Index + 35) = Sob.Image42.Picture Or Juego.block(Index + 35) = Sob.Image17.Picture Or Juego.block(Index + 35) = Sob.Image18.Picture Or Juego.block(Index + 35) = Sob.Image10.Picture Then Hlp.RU.Caption = "0"
If Juego.block(Index + 1) = Sob.Image5.Picture Or Juego.block(Index + 1) = Sob.Image6.Picture Or Juego.block(Index + 1) = Sob.Image7.Picture Or Juego.block(Index + 1) = Sob.Image8.Picture Or Juego.block(Index + 1) = Sob.Image9.Picture Or Juego.block(Index + 1) = Sob.Image11.Picture Or Juego.block(Index + 1) = Sob.Image14.Picture Or Juego.block(Index + 1) = Sob.Image15.Picture Or Juego.block(Index + 1) = Sob.Image84.Picture Or Juego.block(Index + 1) = Sob.Image43.Picture Or Juego.block(Index + 1) = Sob.Image50.Picture Or Juego.block(Index + 1) = Sob.Image51.Picture Or Juego.block(Index + 1) = Sob.Image77.Picture Or Juego.block(Index + 1) = Sob.Image19.Picture Or Juego.block(Index + 1) = Sob.Image20.Picture Or Juego.block(Index + 1) = Sob.Image16.Picture Or Juego.block(Index + 1) = Sob.Image36.Picture Or Juego.block(Index + 1) = Sob.Image37.Picture Or Juego.block(Index + 1) = Sob.Image38.Picture Or Juego.block(Index + 1) = Sob.Image40.Picture Or Juego.block(Index + 1) = Sob.Image41.Picture Or _
Juego.block(Index + 1) = Sob.Image42.Picture Or Juego.block(Index + 1) = Sob.Image17.Picture Or Juego.block(Index + 1) = Sob.Image18.Picture Or Juego.block(Index + 1) = Sob.Image10.Picture Then Hlp.RD.Caption = "0"
If Juego.block(Index + 33) = Sob.Image5.Picture Or Juego.block(Index + 33) = Sob.Image6.Picture Or Juego.block(Index + 33) = Sob.Image7.Picture Or Juego.block(Index + 33) = Sob.Image8.Picture Or Juego.block(Index + 33) = Sob.Image9.Picture Or Juego.block(Index + 33) = Sob.Image11.Picture Or Juego.block(Index + 33) = Sob.Image14.Picture Or Juego.block(Index + 33) = Sob.Image15.Picture Or Juego.block(Index + 33) = Sob.Image84.Picture Or Juego.block(Index + 33) = Sob.Image43.Picture Or Juego.block(Index + 33) = Sob.Image50.Picture Or Juego.block(Index + 33) = Sob.Image51.Picture Or Juego.block(Index + 33) = Sob.Image77.Picture Or Juego.block(Index + 33) = Sob.Image19.Picture Or Juego.block(Index + 33) = Sob.Image20.Picture Or Juego.block(Index + 33) = Sob.Image16.Picture Or Juego.block(Index + 33) = Sob.Image36.Picture Or Juego.block(Index + 33) = Sob.Image37.Picture Or Juego.block(Index + 33) = Sob.Image38.Picture Or Juego.block(Index + 33) = Sob.Image40.Picture Or _
Juego.block(Index + 33) = Sob.Image41.Picture Or Juego.block(Index + 33) = Sob.Image42.Picture Or Juego.block(Index + 33) = Sob.Image17.Picture Or Juego.block(Index + 33) = Sob.Image18.Picture Or Juego.block(Index + 33) = Sob.Image10.Picture Then Hlp.LU.Caption = "0"
If Juego.block(Index + 68) = Sob.Image5.Picture Or Juego.block(Index + 68) = Sob.Image6.Picture Or Juego.block(Index + 68) = Sob.Image7.Picture Or Juego.block(Index + 68) = Sob.Image8.Picture Or Juego.block(Index + 68) = Sob.Image9.Picture Or Juego.block(Index + 68) = Sob.Image11.Picture Or Juego.block(Index + 68) = Sob.Image14.Picture Or Juego.block(Index + 68) = Sob.Image15.Picture Or Juego.block(Index + 68) = Sob.Image84.Picture Or Juego.block(Index + 68) = Sob.Image43.Picture Or Juego.block(Index + 68) = Sob.Image50.Picture Or Juego.block(Index + 68) = Sob.Image51.Picture Or Juego.block(Index + 68) = Sob.Image77.Picture Or Juego.block(Index + 68) = Sob.Image19.Picture Or Juego.block(Index + 68) = Sob.Image20.Picture Or Juego.block(Index + 68) = Sob.Image16.Picture Or Juego.block(Index + 68) = Sob.Image36.Picture Or Juego.block(Index + 68) = Sob.Image37.Picture Or Juego.block(Index + 68) = Sob.Image38.Picture Or Juego.block(Index + 68) = Sob.Image40.Picture Or _
Juego.block(Index + 68) = Sob.Image41.Picture Or Juego.block(Index + 68) = Sob.Image42.Picture Or Juego.block(Index + 68) = Sob.Image17.Picture Or Juego.block(Index + 68) = Sob.Image18.Picture Or Juego.block(Index + 68) = Sob.Image10.Picture Then Hlp.U.Caption = "0"
If Juego.block(Index - 34) = Sob.Image5.Picture Or Juego.block(Index - 34) = Sob.Image6.Picture Or Juego.block(Index - 34) = Sob.Image7.Picture Or Juego.block(Index - 34) = Sob.Image8.Picture Or Juego.block(Index - 34) = Sob.Image9.Picture Or Juego.block(Index - 34) = Sob.Image11.Picture Or Juego.block(Index - 34) = Sob.Image14.Picture Or Juego.block(Index - 34) = Sob.Image15.Picture Or Juego.block(Index - 34) = Sob.Image84.Picture Or Juego.block(Index - 34) = Sob.Image43.Picture Or Juego.block(Index - 34) = Sob.Image50.Picture Or Juego.block(Index - 34) = Sob.Image51.Picture Or Juego.block(Index - 34) = Sob.Image77.Picture Or Juego.block(Index - 34) = Sob.Image19.Picture Or Juego.block(Index - 34) = Sob.Image20.Picture Or Juego.block(Index - 34) = Sob.Image16.Picture Or Juego.block(Index - 34) = Sob.Image36.Picture Or Juego.block(Index - 34) = Sob.Image37.Picture Or Juego.block(Index - 34) = Sob.Image38.Picture Or Juego.block(Index - 34) = Sob.Image40.Picture Or _
Juego.block(Index - 34) = Sob.Image41.Picture Or Juego.block(Index - 34) = Sob.Image42.Picture Or Juego.block(Index - 34) = Sob.Image17.Picture Or Juego.block(Index - 34) = Sob.Image18.Picture Or Juego.block(Index - 34) = Sob.Image10.Picture Then Hlp.D.Caption = "0"
If Juego.block(Index + 2) = Sob.Image5.Picture Or Juego.block(Index + 2) = Sob.Image6.Picture Or Juego.block(Index + 2) = Sob.Image7.Picture Or Juego.block(Index + 2) = Sob.Image8.Picture Or Juego.block(Index + 2) = Sob.Image9.Picture Or Juego.block(Index + 2) = Sob.Image11.Picture Or Juego.block(Index + 2) = Sob.Image14.Picture Or Juego.block(Index + 2) = Sob.Image15.Picture Or Juego.block(Index + 2) = Sob.Image84.Picture Or Juego.block(Index + 2) = Sob.Image43.Picture Or Juego.block(Index + 2) = Sob.Image50.Picture Or Juego.block(Index + 2) = Sob.Image51.Picture Or Juego.block(Index + 2) = Sob.Image77.Picture Or Juego.block(Index + 2) = Sob.Image19.Picture Or Juego.block(Index + 2) = Sob.Image20.Picture Or Juego.block(Index + 2) = Sob.Image16.Picture Or Juego.block(Index + 2) = Sob.Image36.Picture Or Juego.block(Index + 2) = Sob.Image37.Picture Or Juego.block(Index + 2) = Sob.Image38.Picture Or Juego.block(Index + 2) = Sob.Image40.Picture Or _
Juego.block(Index + 2) = Sob.Image41.Picture Or Juego.block(Index + 2) = Sob.Image42.Picture Or Juego.block(Index + 2) = Sob.Image17.Picture Or Juego.block(Index + 2) = Sob.Image18.Picture Or Juego.block(Index + 2) = Sob.Image10.Picture Then Hlp.RD2.Caption = "0"
If Juego.block(Index + 36) = Sob.Image5.Picture Or Juego.block(Index + 36) = Sob.Image6.Picture Or Juego.block(Index + 36) = Sob.Image7.Picture Or Juego.block(Index + 36) = Sob.Image8.Picture Or Juego.block(Index + 36) = Sob.Image9.Picture Or Juego.block(Index + 36) = Sob.Image11.Picture Or Juego.block(Index + 36) = Sob.Image14.Picture Or Juego.block(Index + 36) = Sob.Image15.Picture Or Juego.block(Index + 36) = Sob.Image84.Picture Or Juego.block(Index + 36) = Sob.Image43.Picture Or Juego.block(Index + 36) = Sob.Image50.Picture Or Juego.block(Index + 36) = Sob.Image51.Picture Or Juego.block(Index + 36) = Sob.Image77.Picture Or Juego.block(Index + 36) = Sob.Image19.Picture Or Juego.block(Index + 36) = Sob.Image20.Picture Or Juego.block(Index + 36) = Sob.Image16.Picture Or Juego.block(Index + 36) = Sob.Image36.Picture Or Juego.block(Index + 36) = Sob.Image37.Picture Or Juego.block(Index + 36) = Sob.Image38.Picture Or Juego.block(Index + 36) = Sob.Image40.Picture Or _
Juego.block(Index + 36) = Sob.Image41.Picture Or Juego.block(Index + 36) = Sob.Image42.Picture Or Juego.block(Index + 36) = Sob.Image17.Picture Or Juego.block(Index + 36) = Sob.Image18.Picture Or Juego.block(Index + 36) = Sob.Image10.Picture Then Hlp.RU2.Caption = "0"
If Juego.block(Index + 67) = Sob.Image5.Picture Or Juego.block(Index + 67) = Sob.Image6.Picture Or Juego.block(Index + 67) = Sob.Image7.Picture Or Juego.block(Index + 67) = Sob.Image8.Picture Or Juego.block(Index + 67) = Sob.Image9.Picture Or Juego.block(Index + 67) = Sob.Image11.Picture Or Juego.block(Index + 67) = Sob.Image14.Picture Or Juego.block(Index + 67) = Sob.Image15.Picture Or Juego.block(Index + 67) = Sob.Image84.Picture Or Juego.block(Index + 67) = Sob.Image43.Picture Or Juego.block(Index + 67) = Sob.Image50.Picture Or Juego.block(Index + 67) = Sob.Image51.Picture Or Juego.block(Index + 67) = Sob.Image77.Picture Or Juego.block(Index + 67) = Sob.Image19.Picture Or Juego.block(Index + 67) = Sob.Image20.Picture Or Juego.block(Index + 67) = Sob.Image16.Picture Or Juego.block(Index + 67) = Sob.Image36.Picture Or Juego.block(Index + 67) = Sob.Image37.Picture Or Juego.block(Index + 67) = Sob.Image38.Picture Or Juego.block(Index + 67) = Sob.Image40.Picture Or _
Juego.block(Index + 67) = Sob.Image41.Picture Or Juego.block(Index + 67) = Sob.Image42.Picture Or Juego.block(Index + 67) = Sob.Image17.Picture Or Juego.block(Index + 67) = Sob.Image18.Picture Or Juego.block(Index + 67) = Sob.Image10.Picture Then Hlp.LUU.Caption = "0"
If Juego.block(Index + 69) = Sob.Image5.Picture Or Juego.block(Index + 69) = Sob.Image6.Picture Or Juego.block(Index + 69) = Sob.Image7.Picture Or Juego.block(Index + 69) = Sob.Image8.Picture Or Juego.block(Index + 69) = Sob.Image9.Picture Or Juego.block(Index + 69) = Sob.Image11.Picture Or Juego.block(Index + 69) = Sob.Image14.Picture Or Juego.block(Index + 69) = Sob.Image15.Picture Or Juego.block(Index + 69) = Sob.Image84.Picture Or Juego.block(Index + 69) = Sob.Image43.Picture Or Juego.block(Index + 69) = Sob.Image50.Picture Or Juego.block(Index + 69) = Sob.Image51.Picture Or Juego.block(Index + 69) = Sob.Image77.Picture Or Juego.block(Index + 69) = Sob.Image19.Picture Or Juego.block(Index + 69) = Sob.Image20.Picture Or Juego.block(Index + 69) = Sob.Image16.Picture Or Juego.block(Index + 69) = Sob.Image36.Picture Or Juego.block(Index + 69) = Sob.Image37.Picture Or Juego.block(Index + 69) = Sob.Image38.Picture Or Juego.block(Index + 69) = Sob.Image40.Picture Or _
Juego.block(Index + 69) = Sob.Image41.Picture Or Juego.block(Index + 69) = Sob.Image42.Picture Or Juego.block(Index + 69) = Sob.Image17.Picture Or Juego.block(Index + 69) = Sob.Image18.Picture Or Juego.block(Index + 69) = Sob.Image10.Picture Then Hlp.RUU.Caption = "0"
If Juego.block(Index + 70) = Sob.Image5.Picture Or Juego.block(Index + 70) = Sob.Image6.Picture Or Juego.block(Index + 70) = Sob.Image7.Picture Or Juego.block(Index + 70) = Sob.Image8.Picture Or Juego.block(Index + 70) = Sob.Image9.Picture Or Juego.block(Index + 70) = Sob.Image11.Picture Or Juego.block(Index + 70) = Sob.Image14.Picture Or Juego.block(Index + 70) = Sob.Image15.Picture Or Juego.block(Index + 70) = Sob.Image84.Picture Or Juego.block(Index + 70) = Sob.Image43.Picture Or Juego.block(Index + 70) = Sob.Image50.Picture Or Juego.block(Index + 70) = Sob.Image51.Picture Or Juego.block(Index + 70) = Sob.Image77.Picture Or Juego.block(Index + 70) = Sob.Image19.Picture Or Juego.block(Index + 70) = Sob.Image20.Picture Or Juego.block(Index + 70) = Sob.Image16.Picture Or Juego.block(Index + 70) = Sob.Image36.Picture Or Juego.block(Index + 70) = Sob.Image37.Picture Or Juego.block(Index + 70) = Sob.Image38.Picture Or Juego.block(Index + 70) = Sob.Image40.Picture Or _
Juego.block(Index + 70) = Sob.Image41.Picture Or Juego.block(Index + 70) = Sob.Image42.Picture Or Juego.block(Index + 70) = Sob.Image17.Picture Or Juego.block(Index + 70) = Sob.Image18.Picture Or Juego.block(Index + 70) = Sob.Image10.Picture Then Hlp.RUU2.Caption = "0"

'}}}}}}}}}}}
End If
Next Index
End Sub
Public Sub Paralelo()
For Index = 70 To 711
If Juego.block(Index) = Sob.Image2.Picture Then Juego.block(Index) = Hlp.Image2.Picture
If Juego.block(Index) = Sob.Image1.Picture Then Juego.block(Index) = Hlp.Image1.Picture
If Juego.block(Index) = Hlp.Image1.Picture Then Juego.block(Index + 34) = Hlp.Image3.Picture
If Juego.block(Index) = Hlp.Image2.Picture Then Juego.block(Index + 34) = Hlp.Image4.Picture
If Juego.block(Index) = Hlp.Image2a.Picture Then Juego.block(Index + 34) = Hlp.Image4a.Picture
If Juego.block(Index) = Hlp.Image1.Picture Then Juego.block(Index).Tag = "0"
If Juego.block(Index) = Hlp.Image2.Picture Then Juego.block(Index).Tag = "0"
If Juego.block(Index) = Hlp.Image3.Picture Then Juego.block(Index).Tag = "0"
If Juego.block(Index) = Hlp.Image4.Picture Then Juego.block(Index).Tag = "0"
If Juego.block(Index) = Hlp.Image2a.Picture Then Juego.block(Index).Tag = "0"
If Juego.block(Index) = Hlp.Image4a.Picture Then Juego.block(Index).Tag = "0"
Next Index
End Sub
Public Sub MarcarAlcance()
For Index = 70 To 711
If Juego.block(Index) = Hlp.Image3.Picture Or Juego.block(Index) = Hlp.Image4.Picture Or Juego.block(Index) = Hlp.Image4a.Picture Then
Juego.block(Index - 70).Tag = "1"
Juego.block(Index - 69).Tag = "1"
Juego.block(Index - 68).Tag = "1"
Juego.block(Index - 67).Tag = "1"
Juego.block(Index - 66).Tag = "1"
Juego.block(Index - 36).Tag = "1"
Juego.block(Index - 35).Tag = "1"
Juego.block(Index - 33).Tag = "1"
Juego.block(Index - 32).Tag = "1"
Juego.block(Index - 2).Tag = "1"
Juego.block(Index - 1).Tag = "1"
Juego.block(Index + 1).Tag = "1"
Juego.block(Index + 2).Tag = "1"
Juego.block(Index + 32).Tag = "1"
Juego.block(Index + 33).Tag = "1"
Juego.block(Index + 34).Tag = "1"
Juego.block(Index + 35).Tag = "1"
Juego.block(Index + 36).Tag = "1"
Juego.block(Index + 66).Tag = "1"
Juego.block(Index + 67).Tag = "1"
Juego.block(Index + 68).Tag = "1"
Juego.block(Index + 69).Tag = "1"
Juego.block(Index + 70).Tag = "1"
Juego.block(Index - 105).Tag = "0"
Juego.block(Index + 63).Tag = "0"
Juego.block(Index - 104).Tag = "0"
Juego.block(Index - 103).Tag = "0"
Juego.block(Index - 102).Tag = "0"
Juego.block(Index - 101).Tag = "0"
Juego.block(Index - 100).Tag = "0"
Juego.block(Index - 99).Tag = "0"
Juego.block(Index - 65).Tag = "0"
Juego.block(Index - 31).Tag = "0"
Juego.block(Index + 3).Tag = "0"
Juego.block(Index + 37).Tag = "0"
Juego.block(Index + 71).Tag = "0"
Juego.block(Index + 105).Tag = "0"
Juego.block(Index + 104).Tag = "0"
Juego.block(Index + 103).Tag = "0"
Juego.block(Index + 102).Tag = "0"
Juego.block(Index + 101).Tag = "0"
Juego.block(Index + 100).Tag = "0"
Juego.block(Index + 99).Tag = "0"
Juego.block(Index + 65).Tag = "0"
Juego.block(Index + 31).Tag = "0"
Juego.block(Index - 3).Tag = "0"
Juego.block(Index - 37).Tag = "0"
Juego.block(Index - 71).Tag = "0"
Juego.block(Index - 140).Tag = "0"
Juego.block(Index - 139).Tag = "0"
Juego.block(Index - 138).Tag = "0"
Juego.block(Index - 137).Tag = "0"
Juego.block(Index - 136).Tag = "0"
Juego.block(Index - 135).Tag = "0"
Juego.block(Index - 134).Tag = "0"
Juego.block(Index - 133).Tag = "0"
Juego.block(Index - 132).Tag = "0"
Juego.block(Index - 98).Tag = "0"
Juego.block(Index - 64).Tag = "0"
Juego.block(Index - 30).Tag = "0"
Juego.block(Index + 4).Tag = "0"
Juego.block(Index + 38).Tag = "0"
Juego.block(Index + 72).Tag = "0"
Juego.block(Index + 106).Tag = "0"
Juego.block(Index + 140).Tag = "0"
Juego.block(Index + 139).Tag = "0"
Juego.block(Index + 138).Tag = "0"
Juego.block(Index + 137).Tag = "0"
Juego.block(Index + 136).Tag = "0"
Juego.block(Index + 135).Tag = "0"
Juego.block(Index + 134).Tag = "0"
Juego.block(Index + 133).Tag = "0"
Juego.block(Index + 132).Tag = "0"
Juego.block(Index + 98).Tag = "0"
Juego.block(Index + 64).Tag = "0"
Juego.block(Index + 30).Tag = "0"
Juego.block(Index - 4).Tag = "0"
Juego.block(Index - 38).Tag = "0"
Juego.block(Index - 72).Tag = "0"
Juego.block(Index - 106).Tag = "0"
End If
Next Index
End Sub
Public Sub BaseMover()
For Index = 70 To 711
If Juego.block(Index) = Hlp.Image3.Picture Or Juego.block(Index) = Hlp.Image4a.Picture Or Juego.block(Index) = Hlp.Image4.Picture Then
If Juego.block(Index - 70).BorderStyle = "1" Or Juego.block(Index - 69).BorderStyle = "1" _
Or Juego.block(Index).BorderStyle = "1" Or Juego.block(Index - 68).BorderStyle = "1" Or Juego.block(Index - 67).BorderStyle = "1" _
Or Juego.block(Index - 66).BorderStyle = "1" Or Juego.block(Index - 36).BorderStyle = "1" _
Or Juego.block(Index - 35).BorderStyle = "1" Or Juego.block(Index - 34).BorderStyle = "1" _
Or Juego.block(Index - 33).BorderStyle = "1" Or Juego.block(Index - 32).BorderStyle = "1" _
Or Juego.block(Index - 2).BorderStyle = "1" Or Juego.block(Index - 1).BorderStyle = "1" _
Or Juego.block(Index + 1).BorderStyle = "1" Or Juego.block(Index + 2).BorderStyle = "1" _
Or Juego.block(Index + 32).BorderStyle = "1" Or Juego.block(Index + 33).BorderStyle = "1" _
Or Juego.block(Index + 35).BorderStyle = "1" Or Juego.block(Index + 36).BorderStyle = "1" _
Or Juego.block(Index + 66).BorderStyle = "1" Or Juego.block(Index + 67).BorderStyle = "1" _
Or Juego.block(Index + 68).BorderStyle = "1" Or Juego.block(Index + 69).BorderStyle = "1" _
Or Juego.block(Index + 70).BorderStyle = "1" Or Juego.block(Index + 1).BorderStyle = "1" _
Or Juego.block(Index + 34).BorderStyle = "1" Then
Hlp.Label1.Caption = "123"
Else: Hlp.Label1.Caption = "000"
End If
End If
Next Index
End Sub
Public Sub SeleccionarAlcance()
Dim qwerty As Integer
If Hlp.Text1.Caption = "z" Or Hlp.Text1.Caption = "Z" Then
For Index = 70 To 711
If Juego.block(Index) = Hlp.Image3.Picture Or Juego.block(Index) = Hlp.Image4.Picture Or Juego.block(Index) = Hlp.Image4a.Picture Then
If Juego.block(Index - 70).BorderStyle = 0 And Juego.block(Index - 69).BorderStyle = 0 And Juego.block(Index - 68).BorderStyle = 0 And Juego.block(Index - 67).BorderStyle = 0 And Juego.block(Index - 66).BorderStyle = 0 And Juego.block(Index - 36).BorderStyle = 0 And Juego.block(Index - 35).BorderStyle = 0 And Juego.block(Index - 33).BorderStyle = 0 And Juego.block(Index - 32).BorderStyle = 0 And Juego.block(Index - 2).BorderStyle = 0 And Juego.block(Index - 1).BorderStyle = 0 And Juego.block(Index + 1).BorderStyle = 0 And Juego.block(Index + 2).BorderStyle = 0 And Juego.block(Index + 32).BorderStyle = 0 And Juego.block(Index + 33).BorderStyle = 0 And Juego.block(Index + 34).BorderStyle = 0 And _
Juego.block(Index + 35).BorderStyle = 0 And Juego.block(Index + 36).BorderStyle = 0 And Juego.block(Index + 66).BorderStyle = 0 And Juego.block(Index + 67).BorderStyle = 0 And Juego.block(Index + 68).BorderStyle = 0 And Juego.block(Index + 69).BorderStyle = 0 And Juego.block(Index + 70).BorderStyle = 0 Then
Juego.block(Index - 68).BorderStyle = 1
End If
End If
Next Index
Hlp.Text1.Caption = ""
End If



If Hlp.Text1.Caption = "<<Esc>>" Then
For a1s = 0 To 7
    For tt = 0 To 63
        If InvCraft.inv(tt).BorderStyle = 1 Then InvCraft.inv(tt).BorderStyle = 0
        If InvCraft.imgh(a1s).BorderStyle = 1 Then InvCraft.imgh(a1s).BorderStyle = 0
    Next tt
Next a1s
For Index = 0 To 781
If Juego.block(Index).BorderStyle = 1 Then
Juego.block(Index).BorderStyle = 0
End If
Next Index
Hlp.Text1.Caption = ""
End If


If Hlp.Text1.Caption = "<<UpAr>>" Then

For Index = 0 To 781
If Juego.block(Index).BorderStyle = 1 Then
If Juego.block(Index + 34).Tag = "1" Then
'Juego.block(Index + 68).BorderStyle = 0
Juego.block(Index + 34).BorderStyle = 1
Juego.block(Index).BorderStyle = 0
End If
End If
Next Index
Hlp.Text1.Caption = ""
End If




If Hlp.Text1.Caption = "<<DnAr>>" Then
Hlp.Text1.Caption = ""


For Index = 0 To 781
If Juego.block(Index).BorderStyle = 1 Then
If Juego.block(Index - 34).Tag = "1" Then

'For x = 0 To 2
'If Juego.block(Index - x * 34).Tag = "1" Then
'Juego.block(Index - x * 34).BorderStyle = 0

Juego.block(Index - 34).BorderStyle = 1
Juego.block(Index).BorderStyle = 0
'End If
'Next x
End If
End If
Next Index

End If


If Hlp.Text1.Caption = "<<LeftAr>>" Then
Hlp.Text1.Caption = ""
For Index = 0 To 781
''mover cursor izquierda
If Juego.block(Index).BorderStyle = 1 Then
If Juego.block(Index - 1).Tag = "1" Then

For x = 0 To 9
If Juego.block(Index - x * 1).Tag = "1" Then
Juego.block(Index - x * 1).BorderStyle = 0

Juego.block(Index - 1).BorderStyle = 1
Juego.block(Index).BorderStyle = 0
End If
Next x
End If
End If
Next Index

End If

If Hlp.Text1.Caption = "<<RightAr>>" Then
Hlp.Text1.Caption = ""


For Index = 0 To 781
''mover cursor derecha
If Juego.block(Index).BorderStyle = 1 Then
If Juego.block(Index + 1).Tag = "1" Then

For x = 0 To 9
If Juego.block(Index + x * 1).Tag = "1" Then
Juego.block(Index + x * 1).BorderStyle = 0

Juego.block(Index + 1).BorderStyle = 1
Juego.block(Index).BorderStyle = 0
End If
Next x
End If
End If
Next Index

End If
End Sub
Public Sub MantenerTamanoJuego()
Juego.Height = 9432
Juego.Width = 12504
End Sub
Public Sub RestablecerDia()
For Index = 0 To 781
If Juego.block(Index) = Sob.Image74.Picture Then
Juego.block(Index) = Sob.Image73.Picture
End If
If Hlp.hlp1 = Sob.Image74.Picture Then
Hlp.hlp1 = Sob.Image73.Picture
End If
If Hlp.hlp2 = Sob.Image74.Picture Then
Hlp.hlp2 = Sob.Image73.Picture
End If
Next Index
End Sub
Public Sub RestablecerNoche()
For Index = 0 To 781
If Juego.block(Index) = Sob.Image73.Picture Then
Juego.block(Index) = Sob.Image74.Picture
End If
If Hlp.hlp1 = Sob.Image73.Picture Then
Hlp.hlp1 = Sob.Image74.Picture
End If
If Hlp.hlp2 = Sob.Image73.Picture Then
Hlp.hlp2 = Sob.Image74.Picture
End If
Next Index
End Sub
Public Sub Movimiento()
If Hlp.Text1.Caption = "<<RightAr>>" Then
MoverDerecha3
End If
If Hlp.Text1.Caption = "<<RightAr>>" Then
MoverDerecha2
End If
If Hlp.Text1.Caption = "<<RightAr>>" Then
MoverDerecha1
End If
If Hlp.Text1.Caption = "<<LeftAr>>" Then
''moverse izquierda
MoverIzquierda
End If
If Hlp.Text1.Caption = "<<UpAr>>" Then
Saltar
End If
If Hlp.Text1.Caption = "c" Or Hlp.Text1.Caption = "C" Then
CONSTRUCCION
Hlp.Text1.Caption = ""
End If
End Sub
Public Sub Generador()

End Sub
Public Sub Brotes()
Dim hasta As Integer, x
hasta = Rnd
If (hasta >= 0) Then
If Juego.block(Index) = Sob.Image12.Picture Then
Juego.block(Index) = Sob.Image6.Picture
Juego.block(Index + 34) = Sob.Image6.Picture
Juego.block(Index + 68) = Sob.Image6.Picture
Juego.block(Index + 102) = Sob.Image6.Picture
Juego.block(Index + 69) = Sob.Image6.Picture
Juego.block(Index + 104) = Sob.Image6.Picture
Juego.block(Index + 35) = Sob.Image10.Picture
Juego.block(Index + 70) = Sob.Image10.Picture
Juego.block(Index + 105) = Sob.Image10.Picture
Juego.block(Index + 136) = Sob.Image10.Picture
Juego.block(Index + 137) = Sob.Image10.Picture
Juego.block(Index + 103) = Sob.Image10.Picture
Juego.block(Index + 101) = Sob.Image10.Picture
Juego.block(Index + 67) = Sob.Image10.Picture
Juego.block(Index + 66) = Sob.Image10.Picture
End If
End If

If (hasta < 0) Then
If Juego.block(Index) = Sob.Image12.Picture Then
Juego.block(Index + 34) = Sob.Image6.Picture
Juego.block(Index + 68) = Sob.Image6.Picture
Juego.block(Index + 103) = Sob.Image6.Picture
Juego.block(Index + 36) = Sob.Image10.Picture
Juego.block(Index + 70) = Sob.Image10.Picture
Juego.block(Index + 137) = Sob.Image10.Picture
Juego.block(Index + 136) = Sob.Image10.Picture
Juego.block(Index + 102) = Sob.Image10.Picture
Juego.block(Index + 67) = Sob.Image10.Picture
Juego.block(Index + 33) = Sob.Image10.Picture
End If
End If

End Sub

Public Sub Complementario()
Index = 435
Juego.block(Index) = Sob.Image6.Picture
Juego.block(Index + 34) = Sob.Image6.Picture
Juego.block(Index + 68) = Sob.Image6.Picture
Juego.block(Index + 102) = Sob.Image6.Picture
Juego.block(Index + 69) = Sob.Image6.Picture
Juego.block(Index + 104) = Sob.Image6.Picture
Juego.block(Index + 35) = Sob.Image10.Picture
Juego.block(Index + 70) = Sob.Image10.Picture
Juego.block(Index + 105) = Sob.Image10.Picture
Juego.block(Index + 136) = Sob.Image10.Picture
Juego.block(Index + 137) = Sob.Image10.Picture
Juego.block(Index + 103) = Sob.Image10.Picture
Juego.block(Index + 101) = Sob.Image10.Picture
Juego.block(Index + 67) = Sob.Image10.Picture
Juego.block(Index + 66) = Sob.Image10.Picture
End Sub
Public Sub Copy1()
If Minecraft.Options.Label1.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HFFFF80
Minecraft.Int.Seed1.BackColor = &HFFFF80
End If
If Minecraft.Options.Label2.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HC0FFC0
Minecraft.Int.Seed1.BackColor = &HC0FFC0
End If
End Sub
Public Sub Delete1()
If Minecraft.Options.Label1.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HFFFF80
Minecraft.Int.Seed1.BackColor = &HFFFF80
End If
If Minecraft.Options.Label2.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HC0FFC0
Minecraft.Int.Seed1.BackColor = &HC0FFC0
End If
End Sub
Public Sub Play1()
If Minecraft.Int.World1.BackColor = &H8000000D Then
Minecraft.Int.Hide
Load Hlp
Juego.Show
If Minecraft.Options.Label1.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HFFFF80
Minecraft.Int.Seed1.BackColor = &HFFFF80
End If
If Minecraft.Options.Label2.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HC0FFC0
Minecraft.Int.Seed1.BackColor = &HC0FFC0
End If
End If
End Sub
Public Sub Rename1()
If Minecraft.Int.World1.BackColor = &H8000000D Then
t = InputBox("Write a new name", "Rename world")
If t <> "" Then Minecraft.Int.World1.Caption = t
Else: Minecraft.Int.World1.Caption = Minecraft.Int.World1.Caption
End If
If Minecraft.Options.Label1.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HFFFF80
Minecraft.Int.Seed1.BackColor = &HFFFF80
End If
If Minecraft.Options.Label2.Tag = 1 Then
Minecraft.Int.World1.BackColor = &HC0FFC0
Minecraft.Int.Seed1.BackColor = &HC0FFC0
End If
End Sub
Public Sub MantenerTamanoInt()
Minecraft.Int.Height = 9360
Minecraft.Int.Width = 12276
End Sub
Public Sub BaseEscribir()

On Error Resume Next
Dim i, x As Long, x2, num, chrCode

For i = 65 To 90
x = GetAsyncKeyState(i)
x2 = GetAsyncKeyState(vbKeyShift)

If x = -32767 Then
    

DoEvents
    If i > 64 And i < 91 Then
        If x2 = -32767 Or x2 = -32768 Then
            chrCode = i
        Else
            chrCode = i + 32
        End If
    Else
       If i < 58 Then
            chrCode = i
       ElseIf (i > 96 & i < 138 & num <> 0) Then
            chrCode = i - 48
       Else
            chrCode = i
       End If
        
    End If
Addtolog (Chr$(chrCode))
End If
Next i

DoEvents
TestOtherKeys

deskWinTitle = GetDesktopWindowText

End Sub
Public Sub Addtolog(strKey As String)
If Hlp.Text1.Caption = "" Then
Hlp.Text1.Caption = Hlp.Text1.Caption & strKey
End If
End Sub
Public Sub TestOtherKeys()
Dim num, shift

x = GetAsyncKeyState(8)   'For bckspace
If x = -32767 Then Hlp.Text1.Caption = Mid(Hlp.Text1.Caption, 1, Len(Hlp.Text1) - 1)


For i = 9 To 255
    
    If i = 65 Then i = 90
    
    x = GetAsyncKeyState(i)
    shift = GetAsyncKeyState(16)
    
    If x = -32767 Then
   
    
    Select Case i
            Case 9: Addtolog ("<<tab>>")
            Case 13: Addtolog vbCrLf
            Case 17: Addtolog "<<ctrl>>"
            Case 18: Addtolog "<<alt>>"
            Case 19: Addtolog "<<pause>>"
            Case 27: Addtolog "<<Esc>>"
            Case 32: Addtolog " "
            Case 33: Addtolog "<<PgUp>>"
            Case 34: Addtolog "<<PgDn>>"
            Case 35: Addtolog "<<End>>"
            Case 36: Addtolog "<<Home>>"
            Case 37: Addtolog "<<LeftAr>>"
            Case 38: Addtolog "<<UpAr>>"
            Case 39: Addtolog "<<RightAr>>"
            Case 40: Addtolog "<<DnAr>>"
            Case 41: Addtolog "<<Select>>"
            Case 44: Addtolog "<<PrintScr>>"
            Case 45: Addtolog "<<Insert>>"
            Case 46: Addtolog "<<Del>>"
            Case 47: Addtolog "<<Hlp>>"
            Case 91, 92: Addtolog "<<WinKey>>"
            Case 96: Addtolog "0"
            Case 97: Addtolog "1"
            Case 98: Addtolog "2"
            Case 99: Addtolog "3"
            Case 100: Addtolog "4"
            Case 101: Addtolog "5"
            Case 102: Addtolog "6"
            Case 103: Addtolog "7"
            Case 104: Addtolog "8"
            Case 105: Addtolog "9"
            Case 106: Addtolog "*"
            Case 107: Addtolog "+"
            Case 108: Addtolog "."
            Case 109: Addtolog "-"
            Case 110: Addtolog "."
            Case 111: Addtolog "/"
            Case 112: Addtolog "<<F1>>"
            Case 113: Addtolog "<<F2>>"
            Case 114: Addtolog "<<F3>>"
            Case 115: Addtolog "<<F4>>"
            Case 116: Addtolog "<<F5>>"
            Case 117: Addtolog "<<F6>>"
            Case 118: Addtolog "<<F7>>"
            Case 119: Addtolog "<<F8>>"
            Case 120: Addtolog "<<F9>>"
            Case 121: Addtolog "<<F10>>"
            Case 122: Addtolog "<<F11>>"
            Case 123: Addtolog "<<F12>>"
            Case 226: Addtolog IIf(shift = 0, "\", "|")
            Case 188: Addtolog IIf(shift = 0, ",", "<")
            Case 190:  Addtolog IIf(shift = 0, ".", ">")
            Case 191:  Addtolog IIf(shift = 0, "/", "?")
            Case 190:  Addtolog IIf(shift = 0, ".", ">")
            Case 220:  Addtolog IIf(shift = 0, "\", "|")
            Case 186:  Addtolog IIf(shift = 0, ";", ":")
            Case 222:  Addtolog IIf(shift = 0, "'", Chr$(34))
            Case 219:  Addtolog IIf(shift = 0, "[", "{")
            Case 221:  Addtolog IIf(shift = 0, "]", "}")
            
    End Select
End If
Next i

End Sub
Public Sub MarcarInventario()
If Hlp.Text1.Caption = "e" Or Hlp.Text1.Caption = "E" Then
Hlp.Text1.Caption = ""

For Index = 1 To 7
If Juego.imgh(Index).BorderStyle = 1 Then
Juego.imgh(Index - 1).BorderStyle = 1
Juego.imgh(Index).BorderStyle = 0
End If
If InvCraft.imgh(Index).BorderStyle = 1 Then
InvCraft.imgh(Index - 1).BorderStyle = 1
InvCraft.imgh(Index).BorderStyle = 0
End If
Next Index

End If

If Hlp.Text1.Caption = "r" Or Hlp.Text1.Caption = "R" Then
Hlp.Text1.Caption = ""
 For Index = 0 To 7
  If Juego.imgh(Index).BorderStyle = 0 Then
   Juego.imgh(6).BorderStyle = 1
  End If
  If InvCraft.imgh(Index).BorderStyle = 0 Then
   InvCraft.imgh(6).BorderStyle = 1
  End If
 Next Index
 For Index = 0 To 6
  If Juego.imgh(Index).BorderStyle = 1 Then
   Juego.imgh(Index + 1).BorderStyle = 1
   Juego.imgh(Index).BorderStyle = 0
  End If
  If InvCraft.imgh(Index).BorderStyle = 1 Then
   InvCraft.imgh(Index + 1).BorderStyle = 1
   InvCraft.imgh(Index).BorderStyle = 0
  End If
 Next Index
    If InvCraft.inv(1).BorderStyle = 0 And InvCraft.inv(25).BorderStyle = 0 And InvCraft.inv(49).BorderStyle = 0 _
    And InvCraft.inv(2).BorderStyle = 0 And InvCraft.inv(26).BorderStyle = 0 And InvCraft.inv(50).BorderStyle = 0 _
    And InvCraft.inv(3).BorderStyle = 0 And InvCraft.inv(27).BorderStyle = 0 And InvCraft.inv(51).BorderStyle = 0 _
    And InvCraft.inv(4).BorderStyle = 0 And InvCraft.inv(28).BorderStyle = 0 And InvCraft.inv(52).BorderStyle = 0 _
    And InvCraft.inv(5).BorderStyle = 0 And InvCraft.inv(29).BorderStyle = 0 And InvCraft.inv(53).BorderStyle = 0 _
    And InvCraft.inv(6).BorderStyle = 0 And InvCraft.inv(30).BorderStyle = 0 And InvCraft.inv(54).BorderStyle = 0 _
    And InvCraft.inv(7).BorderStyle = 0 And InvCraft.inv(31).BorderStyle = 0 And InvCraft.inv(55).BorderStyle = 0 _
    And InvCraft.inv(8).BorderStyle = 0 And InvCraft.inv(32).BorderStyle = 0 And InvCraft.inv(56).BorderStyle = 0 _
    And InvCraft.inv(9).BorderStyle = 0 And InvCraft.inv(33).BorderStyle = 0 And InvCraft.inv(57).BorderStyle = 0 _
    And InvCraft.inv(10).BorderStyle = 0 And InvCraft.inv(34).BorderStyle = 0 And InvCraft.inv(58).BorderStyle = 0 _
    And InvCraft.inv(11).BorderStyle = 0 And InvCraft.inv(35).BorderStyle = 0 And InvCraft.inv(59).BorderStyle = 0 _
    And InvCraft.inv(12).BorderStyle = 0 And InvCraft.inv(36).BorderStyle = 0 And InvCraft.inv(60).BorderStyle = 0 _
    And InvCraft.inv(13).BorderStyle = 0 And InvCraft.inv(37).BorderStyle = 0 And InvCraft.inv(61).BorderStyle = 0 _
    And InvCraft.inv(14).BorderStyle = 0 And InvCraft.inv(38).BorderStyle = 0 And InvCraft.inv(62).BorderStyle = 0 _
    And InvCraft.inv(15).BorderStyle = 0 And InvCraft.inv(39).BorderStyle = 0 And InvCraft.inv(63).BorderStyle = 0 _
    And InvCraft.inv(16).BorderStyle = 0 And InvCraft.inv(40).BorderStyle = 0 _
    And InvCraft.inv(17).BorderStyle = 0 And InvCraft.inv(41).BorderStyle = 0 _
    And InvCraft.inv(18).BorderStyle = 0 And InvCraft.inv(42).BorderStyle = 0 _
    And InvCraft.inv(19).BorderStyle = 0 And InvCraft.inv(43).BorderStyle = 0 _
    And InvCraft.inv(20).BorderStyle = 0 And InvCraft.inv(44).BorderStyle = 0 _
    And InvCraft.inv(21).BorderStyle = 0 And InvCraft.inv(45).BorderStyle = 0 _
    And InvCraft.inv(22).BorderStyle = 0 And InvCraft.inv(46).BorderStyle = 0 _
    And InvCraft.inv(23).BorderStyle = 0 And InvCraft.inv(47).BorderStyle = 0 _
    And InvCraft.inv(24).BorderStyle = 0 And InvCraft.inv(48).BorderStyle = 0 _
    Then Auto
    
End If
End Sub
Public Sub AbrirInventario1()
If Hlp.Text1.Caption = "I" Or Hlp.Text1.Caption = "i" Then
Juego.Hide
InvCraft.Show
Hlp.Text1.Caption = ""
Auto
End If
End Sub

Public Sub AbrirInventario2()
If Hlp.Text1.Caption = "O" Or Hlp.Text1.Caption = "o" Then
InvCraft.Hide
Juego.Show
Hlp.Text1.Caption = ""
End If
End Sub


Public Sub CargarSemilla0()
Juego.Caption = Minecraft.Int.World1.Caption
Hlp.hlp1 = Sob.Image73.Picture
Hlp.hlp2 = Sob.Image73.Picture
''BLOQUE SEMILLA''
If Minecraft.Int.Seed1.Caption = "0" Then


For Index = 0 To 781
Juego.block(Index) = Sob.Image73.Picture
Next Index

For Index = 0 To 398
Juego.block(Index) = Sob.Image15.Picture
Next Index
For Index = 0 To 256
Juego.block(Index) = Sob.Image14.Picture
Next Index
For Index = 399 To 432
Juego.block(Index) = Sob.Image17.Picture
Next Index
For Index = 403 To 407
Juego.block(Index) = Sob.Image56.Picture
Next Index
For Index = 370 To 373
Juego.block(Index) = Sob.Image56.Picture
Next Index
Juego.block(339) = Sob.Image56.Picture
For Index = 144 To 146
Juego.block(Index) = Sob.Image57.Picture
Next Index
For Index = 111 To 112
Juego.block(Index) = Sob.Image57.Picture
Next Index
For Index = 173 To 175
Juego.block(Index) = Sob.Image19.Picture
Next Index
Juego.block(139) = Sob.Image19.Picture
Juego.block(106) = Sob.Image19.Picture
For Index = 115 To 118
Juego.block(Index) = Sob.Image18.Picture
Next Index
For Index = 151 To 153
Juego.block(Index) = Sob.Image18.Picture
Next Index
For Index = 183 To 186
Juego.block(Index) = Sob.Image18.Picture
Next Index
Minecraft.Juego.block(465) = Sob.Image2.Picture
Juego.block(448) = Sob.Image6.Picture
Juego.block(482) = Sob.Image6.Picture
Juego.block(516) = Sob.Image6.Picture
Juego.block(550) = Sob.Image6.Picture
Juego.block(551) = Sob.Image6.Picture
Juego.block(483) = Sob.Image10.Picture
Juego.block(517) = Sob.Image10.Picture
Juego.block(518) = Sob.Image10.Picture
Juego.block(515) = Sob.Image10.Picture
Juego.block(552) = Sob.Image10.Picture
Juego.block(549) = Sob.Image10.Picture
Juego.block(584) = Sob.Image10.Picture
Juego.block(444) = Sob.Image27.Picture
Juego.block(451) = Sob.Image40.Picture
Juego.block(519) = Sob.Image40.Picture
Juego.block(455) = Sob.Image29.Picture
Juego.block(457) = Sob.Image29.Picture
Juego.block(583) = Sob.Image10.Picture
Juego.block(585) = Sob.Image10.Picture
Juego.block(618) = Sob.Image10.Picture
''Casa de Magdiel y Pedro
Juego.block(524) = Sob.Image77.Picture

Juego.block(523) = Sob.Image8.Picture
Juego.block(529) = Sob.Image8.Picture
Juego.block(557) = Sob.Image10.Picture
Juego.block(558) = Sob.Image10.Picture
Juego.block(559) = Sob.Image10.Picture
Juego.block(560) = Sob.Image10.Picture
Juego.block(561) = Sob.Image10.Picture
Juego.block(562) = Sob.Image10.Picture
Juego.block(563) = Sob.Image10.Picture
Juego.block(421) = Sob.Image8.Picture
Juego.block(422) = Sob.Image8.Picture
Juego.block(423) = Sob.Image8.Picture
Juego.block(424) = Sob.Image8.Picture
Juego.block(425) = Sob.Image8.Picture
Juego.block(426) = Sob.Image8.Picture
Juego.block(427) = Sob.Image8.Picture
Juego.block(461) = Sob.Image39.Picture
Juego.block(495) = Sob.Image39.Picture
Juego.block(455) = Sob.Image39.Picture
Juego.block(489) = Sob.Image39.Picture
Juego.block(453) = Sob.Image98.Picture
Juego.block(597) = Sob.Image10.Picture
Juego.block(591) = Sob.Image10.Picture
Juego.block(592) = Sob.Image10.Picture
Juego.block(593) = Sob.Image10.Picture
Juego.block(594) = Sob.Image10.Picture
Juego.block(596) = Sob.Image10.Picture
Juego.block(630) = Sob.Image10.Picture
Juego.block(626) = Sob.Image10.Picture
Juego.block(627) = Sob.Image10.Picture
Juego.block(628) = Sob.Image10.Picture
Juego.block(629) = Sob.Image10.Picture
Juego.block(663) = Sob.Image10.Picture
Juego.block(661) = Sob.Image10.Picture
Juego.block(662) = Sob.Image10.Picture
Juego.block(595) = Sob.Image10.Picture
''Pruebas mías
InvCraft.inv(3) = Sob.Image7.Picture
InvCraft.inv(3).Tag = "4"
Complementario
End If
Load Hlp
End Sub
Public Sub ExcluirAlcance()
For Index = 0 To 747
If Juego.block(Index) = Hlp.Image1.Picture Or Juego.block(Index) = Hlp.Image2.Picture Then
Juego.block(Index).BorderStyle = 0
Juego.block(Index + 34).BorderStyle = 0
End If
Next Index
End Sub
Public Sub Existente()
For Index = 70 To 711
If Juego.block(Index) = Sob.Image5.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image6.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image7.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image8.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image9.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image10.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image11.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image14.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image15.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image16.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image17.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image41.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image77.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image51.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image50.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image43.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image80.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image84.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image36.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image37.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image38.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image40.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image28.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image29.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image39.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image44.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image12.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image13.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image98.Picture Then Juego.block(Index).WhatsThisHelpID = 1
If Juego.block(Index) = Sob.Image73.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image74.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image75.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image76.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image78.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image79.Picture Then Juego.block(Index).WhatsThisHelpID = 0
If Juego.block(Index) = Sob.Image27.Picture Then Juego.block(Index).WhatsThisHelpID = 0
Next Index
End Sub
Public Sub RestablecerCampo()
If Hlp.Text1.Caption <> "e" Or Hlp.Text1.Caption <> "E" Or Hlp.Text1.Caption <> "r" Or Hlp.Text1.Caption <> "R" Or Hlp.Text1.Caption <> "z" Or Hlp.Text1.Caption <> "Z" Or Hlp.Text1.Caption <> "x" Or Hlp.Text1.Caption <> "X" Or Hlp.Text1.Caption <> "C" Or Hlp.Text1.Caption <> "c" Or Hlp.Text1.Caption <> "<<UpAr>>" Or Hlp.Text1.Caption <> "<<DnAr>>" Or Hlp.Text1.Caption <> "<<LeftAr>>" Or Hlp.Text1.Caption <> "<<RightAr>>" Or Hlp.Text1.Caption <> "<<Esc>>" Then Hlp.Text1.Caption = ""
End Sub
Public Sub MostrarCantidad()
For Index = 0 To 7
Juego.lblh(Index).Caption = Juego.imgh(Index).Tag
InvCraft.lblh(Index).Caption = InvCraft.imgh(Index).Tag
Next Index
End Sub

Public Sub CargarInventario()
sub1CargarInventario

End Sub
Public Sub NavegarInventario()

End Sub
Public Sub Vacio()
For Index = 0 To 7
Juego.imgh(Index).Picture = Hlp.Vacio.Picture
Juego.imgh(Index).Tag = Hlp.Vacio.Tag
Next Index
End Sub
Public Sub EquiJ()
For Index = 0 To 7
InvCraft.imgh(Index).Picture = Juego.imgh(Index).Picture
InvCraft.imgh(Index).Tag = Juego.imgh(Index).Tag
Next Index
End Sub
Public Sub EquiI()
For Index = 0 To 7
Juego.imgh(Index).Picture = InvCraft.imgh(Index).Picture
Juego.imgh(Index).Tag = InvCraft.imgh(Index).Tag
Next Index
End Sub
Public Sub vaciarExc()
Hlp.Exc.Picture = Hlp.Vacio.Picture
End Sub
Public Sub sub1CargarInventario()
'''ll8
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "yes" And Hlp.Vc(6).Caption = "yes" And Hlp.Vc(7).Caption = "yes" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(7).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(7).Tag
Juego.imgh(7).Tag = za + zb
Juego.imgh(7) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll7
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "yes" And Hlp.Vc(6).Caption = "yes" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(6).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(6).Tag
Juego.imgh(6).Tag = za + zb
Juego.imgh(6) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll6
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "yes" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(5).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(5).Tag
Juego.imgh(5).Tag = za + zb
Juego.imgh(5) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll5
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(4).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(4).Tag
Juego.imgh(4).Tag = za + zb
Juego.imgh(4) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll4
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(3).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(3).Tag
Juego.imgh(3).Tag = za + zb
Juego.imgh(3) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll3
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(2).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(2).Tag
Juego.imgh(2).Tag = za + zb
Juego.imgh(2) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll2
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "no" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(1).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(1).Tag
Juego.imgh(1).Tag = za + zb
Juego.imgh(1) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''ll1
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "no" And Hlp.Vc(2).Caption = "no" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc = Hlp.Exc2 And Hlp.Exc2 = Juego.imgh(0).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(0).Tag
Juego.imgh(0).Tag = za + zb
Juego.imgh(0) = Hlp.Exc.Picture
EquiJ
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If







'''8
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "yes" And Hlp.Vc(6).Caption = "yes" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture And Hlp.Exc <> Juego.imgh(1).Picture And Hlp.Exc <> Juego.imgh(2).Picture And Hlp.Exc <> Juego.imgh(3).Picture And Hlp.Exc <> Juego.imgh(4).Picture And Hlp.Exc <> Juego.imgh(5).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(7).Tag
Juego.imgh(7).Tag = za + zb
Juego.imgh(7) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''7
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "yes" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture And Hlp.Exc <> Juego.imgh(1).Picture And Hlp.Exc <> Juego.imgh(2).Picture And Hlp.Exc <> Juego.imgh(3).Picture And Hlp.Exc <> Juego.imgh(4).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(6).Tag
Juego.imgh(6).Tag = za + zb
Juego.imgh(6) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''6
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "yes" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture And Hlp.Exc <> Juego.imgh(1).Picture And Hlp.Exc <> Juego.imgh(2).Picture And Hlp.Exc <> Juego.imgh(3).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(5).Tag
Juego.imgh(5).Tag = za + zb
Juego.imgh(5) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''5
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "yes" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture And Hlp.Exc <> Juego.imgh(1).Picture And Hlp.Exc <> Juego.imgh(2).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(4).Tag
Juego.imgh(4).Tag = za + zb
Juego.imgh(4) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''4
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "yes" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture And Hlp.Exc <> Juego.imgh(1).Picture Then
Juego.imgh(3) = Hlp.Exc.Picture
za# = Hlp.Exc.Tag
zb# = Juego.imgh(3).Tag
Juego.imgh(3).Tag = za + zb
Cambio
EquiJ
MostrarCantidad
End If
End If
'''3
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "yes" And Hlp.Vc(2).Caption = "no" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 And Hlp.Exc <> Juego.imgh(0).Picture Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(2).Tag
Juego.imgh(2).Tag = za + zb
Juego.imgh(2) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''2
VerificarCarga
If Hlp.Vc(0).Caption = "yes" And Hlp.Vc(1).Caption = "no" And Hlp.Vc(2).Caption = "no" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
If Hlp.Exc <> Hlp.Exc2 Then
za# = Hlp.Exc.Tag
zb# = Juego.imgh(1).Tag
Juego.imgh(1).Tag = za + zb
Juego.imgh(1) = Hlp.Exc.Picture
EquiJ
Cambio
MostrarCantidad
'Hlp.Exc.Tag = "1"
End If
End If
'''1
VerificarCarga
If Hlp.Vc(0).Caption = "no" And Hlp.Vc(1).Caption = "no" And Hlp.Vc(2).Caption = "no" And Hlp.Vc(3).Caption = "no" And Hlp.Vc(4).Caption = "no" And Hlp.Vc(5).Caption = "no" And Hlp.Vc(6).Caption = "no" And Hlp.Vc(7).Caption = "no" Then
Juego.imgh(0) = Hlp.Exc.Picture
za# = Hlp.Exc.Tag
zb# = Juego.imgh(0).Tag
Juego.imgh(0).Tag = za + zb
Cambio
EquiJ
MostrarCantidad
End If

End Sub


Public Sub VerificarCarga()
For Index = 0 To 7
If Juego.imgh(Index) = Hlp.Vacio.Picture Then Hlp.Vc(Index).Caption = "no"
If Juego.imgh(Index) <> Hlp.Vacio.Picture Then Hlp.Vc(Index).Caption = "yes"

Next Index
End Sub
Public Sub Comprobante()
For Index = 70 To 711
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image1.Picture Then Hlp.Exc = Sob.Image1.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image2.Picture Then Hlp.Exc = Sob.Image2.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image3.Picture Then Hlp.Exc = Sob.Image3.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image4.Picture Then Hlp.Exc = Sob.Image4.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image5.Picture Then Hlp.Exc = Sob.Image5.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image6.Picture Then Hlp.Exc = Sob.Image6.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image7.Picture Then Hlp.Exc = Sob.Image7.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image8.Picture Then Hlp.Exc = Sob.Image8.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image9.Picture Then Hlp.Exc = Sob.Image9.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image10.Picture Then Hlp.Exc = Sob.Image10.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image11.Picture Then Hlp.Exc = Sob.Image11.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image12.Picture Then Hlp.Exc = Sob.Image12.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image13.Picture Then Hlp.Exc = Sob.Image13.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image14.Picture Then Hlp.Exc = Sob.Image14.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image15.Picture Then Hlp.Exc = Sob.Image15.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image16.Picture Then Hlp.Exc = Sob.Image16.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image17.Picture Then Hlp.Exc = Sob.Image17.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image18.Picture Then Hlp.Exc = Sob.Image18.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image19.Picture Then Hlp.Exc = Sob.Image19.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image20.Picture Then Hlp.Exc = Sob.Image20.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image21.Picture Then Hlp.Exc = Sob.Image21.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image22.Picture Then Hlp.Exc = Sob.Image22.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image23.Picture Then Hlp.Exc = Sob.Image23.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image24.Picture Then Hlp.Exc = Sob.Image24.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image25.Picture Then Hlp.Exc = Sob.Image25.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image26.Picture Then Hlp.Exc = Sob.Image26.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image27.Picture Then Hlp.Exc = Sob.Image27.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image28.Picture Then Hlp.Exc = Sob.Image28.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image29.Picture Then Hlp.Exc = Sob.Image29.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image30.Picture Then Hlp.Exc = Sob.Image30.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image31.Picture Then Hlp.Exc = Sob.Image31.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image32.Picture Then Hlp.Exc = Sob.Image32.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image33.Picture Then Hlp.Exc = Sob.Image33.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image34.Picture Then Hlp.Exc = Sob.Image34.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image35.Picture Then Hlp.Exc = Sob.Image35.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image36.Picture Then Hlp.Exc = Sob.Image36.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image37.Picture Then Hlp.Exc = Sob.Image37.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image38.Picture Then Hlp.Exc = Sob.Image38.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image39.Picture Then Hlp.Exc = Sob.Image39.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image40.Picture Then Hlp.Exc = Sob.Image40.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image41.Picture Then Hlp.Exc = Sob.Image41.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image42.Picture Then Hlp.Exc = Sob.Image42.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image43.Picture Then Hlp.Exc = Sob.Image43.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image44.Picture Then Hlp.Exc = Sob.Image44.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image45.Picture Then Hlp.Exc = Sob.Image45.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image46.Picture Then Hlp.Exc = Sob.Image46.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image47.Picture Then Hlp.Exc = Sob.Image47.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image48.Picture Then Hlp.Exc = Sob.Image48.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image49.Picture Then Hlp.Exc = Sob.Image49.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image50.Picture Then Hlp.Exc = Sob.Image50.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image51.Picture Then Hlp.Exc = Sob.Image51.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image52.Picture Then Hlp.Exc = Sob.Image52.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image53.Picture Then Hlp.Exc = Sob.Image53.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image54.Picture Then Hlp.Exc = Sob.Image54.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image55.Picture Then Hlp.Exc = Sob.Image55.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image56.Picture Then Hlp.Exc = Sob.Image56.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image57.Picture Then Hlp.Exc = Sob.Image57.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image58.Picture Then Hlp.Exc = Sob.Image58.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image59.Picture Then Hlp.Exc = Sob.Image59.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image60.Picture Then Hlp.Exc = Sob.Image60.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image61.Picture Then Hlp.Exc = Sob.Image61.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image62.Picture Then Hlp.Exc = Sob.Image62.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image63.Picture Then Hlp.Exc = Sob.Image63.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image64.Picture Then Hlp.Exc = Sob.Image64.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image65.Picture Then Hlp.Exc = Sob.Image65.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image66.Picture Then Hlp.Exc = Sob.Image66.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image67.Picture Then Hlp.Exc = Sob.Image67.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image68.Picture Then Hlp.Exc = Sob.Image68.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image69.Picture Then Hlp.Exc = Sob.Image69.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image70.Picture Then Hlp.Exc = Sob.Image70.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image71.Picture Then Hlp.Exc = Sob.Image71.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image72.Picture Then Hlp.Exc = Sob.Image72.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image73.Picture Then Hlp.Exc = Sob.Image73.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image74.Picture Then Hlp.Exc = Sob.Image74.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image75.Picture Then Hlp.Exc = Sob.Image75.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image76.Picture Then Hlp.Exc = Sob.Image76.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image77.Picture Then Hlp.Exc = Sob.Image77.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image78.Picture Then Hlp.Exc = Sob.Image78.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image79.Picture Then Hlp.Exc = Sob.Image79.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image80.Picture Then Hlp.Exc = Sob.Image80.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image81.Picture Then Hlp.Exc = Sob.Image81.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image82.Picture Then Hlp.Exc = Sob.Image82.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image83.Picture Then Hlp.Exc = Sob.Image83.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image84.Picture Then Hlp.Exc = Sob.Image84.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image85.Picture Then Hlp.Exc = Sob.Image85.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image86.Picture Then Hlp.Exc = Sob.Image86.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image87.Picture Then Hlp.Exc = Sob.Image87.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image88.Picture Then Hlp.Exc = Sob.Image88.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image89.Picture Then Hlp.Exc = Sob.Image89.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image90.Picture Then Hlp.Exc = Sob.Image90.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image91.Picture Then Hlp.Exc = Sob.Image91.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image92.Picture Then Hlp.Exc = Sob.Image92.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image93.Picture Then Hlp.Exc = Sob.Image93.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image94.Picture Then Hlp.Exc = Sob.Image94.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image95.Picture Then Hlp.Exc = Sob.Image95.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image96.Picture Then Hlp.Exc = Sob.Image96.Picture
'If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image97.Picture Then Hlp.Exc = Sob.Image97.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image98.Picture Then Hlp.Exc = Sob.Image98.Picture
If Hlp.Exc = Juego.block(Index).Picture And Juego.block(Index) = Sob.Image99.Picture Then Hlp.Exc = Sob.Image99.Picture

Next Index
End Sub
Public Sub Cambio()
Hlp.Exc2 = Hlp.Exc.Picture
End Sub
Public Sub CONSTRUCCION()
For x = 70 To 711
For Index = 0 To 7
If Juego.block(x).BorderStyle = 1 Then
If Juego.block(x).WhatsThisHelpID = 0 Then
If Juego.imgh(Index).BorderStyle = 1 And Juego.imgh(Index) <> Hlp.Vacio.Picture Then
Juego.block(x) = Juego.imgh(Index).Picture
Juego.imgh(Index).Tag = Juego.imgh(Index).Tag - "1"
If Juego.imgh(Index).Tag = "0" Then
Juego.imgh(Index) = Hlp.Vacio.Picture
End If
MostrarCantidad
End If
End If
End If

Next Index
Next x
End Sub
Public Sub Auto()
For cix = 0 To 63
 For Index = 0 To 7
  If InvCraft.imgh(Index).BorderStyle = 1 And InvCraft.inv(cix).BorderStyle = 0 Then Hlp.cvb22.Caption = "a"
  If InvCraft.imgh(Index).BorderStyle = 0 And InvCraft.inv(cix).BorderStyle = 1 Then Hlp.cvb22.Caption = "i"
 Next Index
Next cix
End Sub
Public Sub MAS()
For cix = 0 To 63
 For Index = 0 To 7
  If InvCraft.imgh(Index).BorderStyle = 1 And InvCraft.inv(cix).BorderStyle = 1 Then
        If Hlp.cvb22.Caption = "i" Then

            If InvCraft.Charge.Value = True Then
                    If InvCraft.imgh(Index) = Hlp.Vacio.Picture And InvCraft.inv(cix) <> Hlp.Vacio.Picture Then
                    InvCraft.imgh(Index) = InvCraft.inv(cix).Picture
                    InvCraft.imgh(Index).Tag = InvCraft.inv(cix).Tag
                    InvCraft.inv(cix) = Hlp.Vacio.Picture
                    InvCraft.inv(cix).Tag = "0"
                    InvCraft.imgh(Index).BorderStyle = 0
                    InvCraft.inv(cix).BorderStyle = 0
                    End If
                    If InvCraft.imgh(Index) = InvCraft.inv(cix).Picture Then
                     InvCraft.inv(cix) = Hlp.Vacio.Picture
                     a1234# = InvCraft.imgh(Index).Tag
                     a1235# = InvCraft.inv(cix).Tag
                     InvCraft.imgh(Index).Tag = a1234 + a1235
                     InvCraft.inv(cix).Tag = "0"
                     InvCraft.imgh(Index).BorderStyle = 0
                     InvCraft.inv(cix).BorderStyle = 0
                    End If
            End If
            If InvCraft.Decharge.Value = True Then
                            'If InvCraft.imgh(Index) = InvCraft.inv(cix).Picture Then
                             'InvCraft.inv(cix) = Hlp.Vacio.Picture
                             'InvCraft.imgh(Index).Tag = InvCraft.imgh(Index).Tag + (InvCraft.inv(cix).Tag / 2)
                             'hg40# = InvCraft.inv(cix).Tag
                             'InvCraft.inv(cix).Tag = hg40 / 2
                             'InvCraft.imgh(Index).BorderStyle = 0
                             'InvCraft.inv(cix).BorderStyle = 0
                            'End If
                g9# = InvCraft.inv(cix).Tag
                xc1# = g9 / 2
             If xc1 * 2 = g9 Then
                 If InvCraft.imgh(Index) = Hlp.Vacio.Picture And InvCraft.inv(cix) <> Hlp.Vacio.Picture Then
                   InvCraft.imgh(Index) = InvCraft.inv(cix).Picture
                   hg41a# = InvCraft.inv(cix).Tag
                   InvCraft.imgh(Index).Tag = hg41a / 2
                   InvCraft.inv(cix).Tag = hg41a / 2
                   InvCraft.imgh(Index).BorderStyle = 0
                   InvCraft.inv(cix).BorderStyle = 0
                End If
                End If
            End If
            
      Auto
      End If
      
    If Hlp.cvb22.Caption = "a" Then
         If InvCraft.Decharge.Value = True Then
             'If InvCraft.inv(cix).Picture = InvCraft.imgh(Index) Then
              'InvCraft.inv(cix) = Hlp.Vacio.Picture
              'InvCraft.inv(cix).Tag = InvCraft.inv(cix).Tag + (InvCraft.imgh(Index).Tag / 2)
              'asd47# = InvCraft.imgh(Index).Tag
              'InvCraft.imgh(Index).Tag = asd47 / 2
              'InvCraft.imgh(Index).BorderStyle = 0
              'InvCraft.inv(cix).BorderStyle = 0
             'End If
             g8# = InvCraft.imgh(Index).Tag
             xc2# = g8 / 2
             If xc2 * 2 = g8 Then
             If InvCraft.inv(cix) = Hlp.Vacio.Picture And InvCraft.imgh(Index) <> Hlp.Vacio.Picture Then
             InvCraft.inv(cix) = InvCraft.imgh(Index).Picture
             asd46# = InvCraft.imgh(Index).Tag
             InvCraft.inv(cix).Tag = asd46 / 2
             InvCraft.imgh(Index).Tag = asd46 / 2
             InvCraft.imgh(Index).BorderStyle = 0
             InvCraft.inv(cix).BorderStyle = 0
             End If
             End If
         End If
         If InvCraft.Charge.Value = True Then
             If InvCraft.inv(cix) = Hlp.Vacio.Picture And InvCraft.imgh(Index) <> Hlp.Vacio.Picture Then
             InvCraft.inv(cix) = InvCraft.imgh(Index).Picture
             InvCraft.inv(cix).Tag = InvCraft.imgh(Index).Tag
             InvCraft.imgh(Index) = Hlp.Vacio.Picture
             InvCraft.imgh(Index).Tag = "0"
             InvCraft.imgh(Index).BorderStyle = 0
             InvCraft.inv(cix).BorderStyle = 0
             End If
             If InvCraft.inv(cix) = InvCraft.imgh(Index).Picture Then
              InvCraft.imgh(Index) = Hlp.Vacio.Picture
              a321# = InvCraft.inv(cix).Tag
              a322# = InvCraft.imgh(Index).Tag
              InvCraft.inv(cix).Tag = a321 + a322
              InvCraft.imgh(Index).Tag = "0"
              InvCraft.imgh(Index).BorderStyle = 0
              InvCraft.inv(cix).BorderStyle = 0
             End If
         End If
         Auto
    End If
    InvCraft.imgh(Index).BorderStyle = 0
    InvCraft.inv(cix).BorderStyle = 0
    MostrarCantidad
    EquiI
  End If
 Next Index
Next cix
MostrarCantidad

End Sub
