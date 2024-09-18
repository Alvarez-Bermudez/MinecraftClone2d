Public Sub RestablecerDia()
for Index=0 to 781
If Juego.block(Index) = Sob.Image74.Picture Then
Juego.block(Index) = Sob.Image73.Picture
End If
next index
end sub
Public Sub RestablecerNoche()
for Index=0 to 781
If Juego.block(Index) = Sob.Image73.Picture Then
Juego.block(Index) = Sob.Image74.Picture
End If
next index
end sub
Public Sub Diario()
Dim PauseTime, Start, Finish, TotalTime
   PauseTime = 1   ' Set duration.
   
   Start = Timer   ' Set start time.
      Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(748) = Sob.Image73.Picture
Juego.block(781) = Sob.Image78.Picture

Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(774) = Sob.Image78.Picture
Juego.block(781) = Sob.Image73.Picture
   RestablecerDia
   
   
   
   
   
   
   
   
   
   
   
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(765) = Sob.Image78.Picture
Juego.block(774) = Sob.Image73.Picture
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(757) = Sob.Image78.Picture
Juego.block(765) = Sob.Image73.Picture
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(748) = Sob.Image78.Picture
Juego.block(757) = Sob.Image73.Picture
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(781) = Sob.Image79.Picture
Juego.block(748) = Sob.Image74.Picture
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(774) = Sob.Image79.Picture
Juego.block(781) = Sob.Image74.Picture
   RestablecerNoche
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(774) = Sob.Image74.Picture
Juego.block(765) = Sob.Image79.Picture
   
   Do While Timer < Start + PauseTime
        ' Wait
   Loop
   Juego.block(757) = Sob.Image79.Picture
Juego.block(765) = Sob.Image74.Picture
Do While Timer < Start + PauseTime
        ' Wait
   Loop
Juego.block(748) = Sob.Image79.Picture
Juego.block(757) = Sob.Image74.Picture
   
End Sub