Public Sub Intercambiar()
Dim gh, c
If Hlp.Text1.Caption = Minecraft.Options.n.Text Then
Hlp.Text1.Caption = ""
    For Index = 0 To 63
    For gh = 0 To 7
    For c = 0 To 7
        If InvCraft.inv(Index) = Hlp.Vacio.Picture And InvCraft.c(c) <> Hlp.Vacio.Picture Then
            InvCraft.inv(Index) = InvCraft.c(c).Picture
            InvCraft.inv(Index).Tag = "1"
            InvCraft.c(c).Tag = "0"
            InvCraft.c(c) = Hlp.Vacio.Picture
        End If
         If InvCraft.imgh(gh) = Hlp.Vacio.Picture And InvCraft.c(c) <> Hlp.Vacio.Picture Then
            InvCraft.imgh(gh) = InvCraft.c(c).Picture
            InvCraft.imgh(gh).Tag = "1"
            InvCraft.c(c).Tag = "0"
            InvCraft.c(c) = Hlp.Vacio.Picture
        End If
    Next c
    Next gh
    Next Index
End If
If Hlp.Text1.Caption = Minecraft.Options.m.Text Then
Hlp.Text1.Caption = ""
  For Index = 0 To 63
    For gh = 0 To 7
    For c = 0 To 7
    If InvCraft.c(c) = Hlp.Vacio.Picture And InvCraft.inv(Index) <> Hlp.Vacio.Picture And InvCraft.inv(Index).Tag > 0 Then
            InvCraft.c(c) = InvCraft.inv(Index).Picture
            InvCraft.c(c).Tag = "1"
            g# = InvCraft.inv(Index).Tag
            InvCraft.inv(Index).Tag = g - 1
            If InvCraft.inv(Index).Tag = "0" Then InvCraft.inv(Index) = Hlp.Vacio.Picture
            
        End If
         If InvCraft.imgh(gh) = Hlp.Vacio.Picture And InvCraft.c(c) <> Hlp.Vacio.Picture And InvCraft.imgh(gh).Tag > 0 Then
            InvCraft.c(c) = InvCraft.imgh(gh).Picture
            InvCraft.c(c).Tag = "1"
            g# = InvCraft.imgh(gh).Tag
            InvCraft.imgh(gh).Tag = g - 1
            If InvCraft.imgh(gh).Tag = "0" Then InvCraft.imgh(gh) = Hlp.Vacio.Picture
        End If
    Next c
    Next gh
    Next Index
End If
End Sub

