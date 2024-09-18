VERSION 5.00
Begin VB.Form Hlp 
   BackColor       =   &H8000000A&
   Caption         =   "r"
   ClientHeight    =   7572
   ClientLeft      =   396
   ClientTop       =   1248
   ClientWidth     =   11748
   LinkTopic       =   "Form1"
   ScaleHeight     =   7572
   ScaleWidth      =   11748
   Begin VB.TextBox txt 
      Height          =   372
      Left            =   720
      TabIndex        =   22
      Text            =   "Text2"
      Top             =   240
      Width           =   1932
   End
   Begin VB.Timer tmCraft 
      Enabled         =   0   'False
      Interval        =   150
      Left            =   3960
      Top             =   6120
   End
   Begin VB.Timer Dr3 
      Enabled         =   0   'False
      Interval        =   1200
      Left            =   1080
      Top             =   4560
   End
   Begin VB.Timer Dr2 
      Enabled         =   0   'False
      Interval        =   120
      Left            =   720
      Top             =   4560
   End
   Begin VB.Timer Dr1 
      Enabled         =   0   'False
      Interval        =   120
      Left            =   360
      Top             =   4560
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   9
      Interval        =   65535
      Left            =   3240
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   8
      Interval        =   65535
      Left            =   2880
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   7
      Interval        =   65535
      Left            =   2520
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   6
      Interval        =   65535
      Left            =   2160
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   5
      Interval        =   65535
      Left            =   1800
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   4
      Interval        =   65535
      Left            =   1440
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   3
      Interval        =   65535
      Left            =   1080
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   2
      Interval        =   65535
      Left            =   720
      Top             =   960
   End
   Begin VB.Timer Time 
      Enabled         =   0   'False
      Index           =   1
      Interval        =   65535
      Left            =   360
      Top             =   960
   End
   Begin VB.Timer Time 
      Index           =   0
      Interval        =   65535
      Left            =   0
      Top             =   960
   End
   Begin VB.Timer Dr0 
      Interval        =   900
      Left            =   0
      Top             =   4560
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   6000
      Top             =   1440
   End
   Begin VB.Label cvb22 
      Height          =   372
      Left            =   2280
      TabIndex        =   21
      Top             =   5640
      Width           =   732
   End
   Begin VB.Image Exc2 
      Height          =   372
      Left            =   4320
      Stretch         =   -1  'True
      Tag             =   "1"
      Top             =   4440
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   7
      Left            =   9120
      TabIndex        =   20
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   6
      Left            =   8640
      TabIndex        =   19
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   5
      Left            =   8160
      TabIndex        =   18
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   4
      Left            =   7680
      TabIndex        =   17
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   3
      Left            =   7200
      TabIndex        =   16
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   2
      Left            =   6720
      TabIndex        =   15
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   1
      Left            =   6240
      TabIndex        =   14
      Top             =   5160
      Width           =   372
   End
   Begin VB.Label Vc 
      Height          =   372
      Index           =   0
      Left            =   5760
      TabIndex        =   13
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image Vacio 
      Height          =   372
      Left            =   7200
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   372
   End
   Begin VB.Image Exc 
      Height          =   372
      Left            =   3840
      Stretch         =   -1  'True
      Tag             =   "1"
      Top             =   4440
      Width           =   372
   End
   Begin VB.Label RUU2 
      Height          =   372
      Left            =   4440
      TabIndex        =   12
      Top             =   1680
      Width           =   852
   End
   Begin VB.Label RUU 
      Height          =   372
      Left            =   3360
      TabIndex        =   11
      Top             =   1800
      Width           =   852
   End
   Begin VB.Label LUU 
      Height          =   372
      Left            =   120
      TabIndex        =   10
      Top             =   1800
      Width           =   852
   End
   Begin VB.Label RD2 
      Height          =   612
      Left            =   4320
      TabIndex        =   9
      Top             =   2880
      Width           =   1092
   End
   Begin VB.Label RU2 
      Height          =   612
      Left            =   4440
      TabIndex        =   8
      Top             =   2160
      Width           =   1092
   End
   Begin VB.Label Text1 
      BackStyle       =   0  'Transparent
      Height          =   252
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   732
   End
   Begin VB.Label U 
      Height          =   492
      Left            =   1320
      TabIndex        =   6
      Top             =   2040
      Width           =   1332
   End
   Begin VB.Label LU 
      Height          =   372
      Left            =   120
      TabIndex        =   5
      Top             =   2400
      Width           =   852
   End
   Begin VB.Label RU 
      Height          =   372
      Left            =   3360
      TabIndex        =   4
      Top             =   2280
      Width           =   852
   End
   Begin VB.Image Image1 
      Height          =   372
      Left            =   1080
      Picture         =   "Hlp.frx":0000
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image Image2 
      Height          =   372
      Left            =   1560
      Picture         =   "Hlp.frx":0592
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image Image3 
      Height          =   372
      Left            =   2040
      Picture         =   "Hlp.frx":0B24
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image Image4 
      Height          =   372
      Left            =   2520
      Picture         =   "Hlp.frx":10DE
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Label D 
      Height          =   372
      Left            =   1680
      TabIndex        =   3
      Top             =   3120
      Width           =   972
   End
   Begin VB.Label RD 
      Height          =   372
      Left            =   3360
      TabIndex        =   2
      Top             =   2880
      Width           =   852
   End
   Begin VB.Label LD 
      Height          =   372
      Left            =   120
      TabIndex        =   1
      Top             =   3000
      Width           =   852
   End
   Begin VB.Image Image4a 
      Height          =   372
      Left            =   2880
      Picture         =   "Hlp.frx":1698
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   372
   End
   Begin VB.Image Image2a 
      Height          =   372
      Left            =   2880
      Picture         =   "Hlp.frx":1C52
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   372
   End
   Begin VB.Image Image73 
      Height          =   372
      Left            =   0
      Picture         =   "Hlp.frx":21E4
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image Image74 
      Height          =   372
      Left            =   480
      Picture         =   "Hlp.frx":5326
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image Image75 
      Height          =   372
      Left            =   960
      Picture         =   "Hlp.frx":8468
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image Image76 
      Height          =   372
      Left            =   1440
      Picture         =   "Hlp.frx":B6AA
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image Image78 
      Height          =   372
      Left            =   1920
      Picture         =   "Hlp.frx":E6EC
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image Image79 
      Height          =   372
      Left            =   2400
      Picture         =   "Hlp.frx":1172E
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   372
   End
   Begin VB.Image hlp1 
      Height          =   372
      Left            =   6960
      Picture         =   "Hlp.frx":14770
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image hlp2 
      Height          =   372
      Left            =   6960
      Picture         =   "Hlp.frx":178B2
      Stretch         =   -1  'True
      Top             =   960
      Width           =   372
   End
   Begin VB.Image hlp3 
      Height          =   372
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image hlp4 
      Height          =   372
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image hlp5 
      Height          =   372
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   960
      Width           =   372
   End
   Begin VB.Label Label1 
      Caption         =   "000"
      Height          =   372
      Left            =   5040
      TabIndex        =   0
      Top             =   0
      Width           =   1452
   End
End
Attribute VB_Name = "Hlp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Dr0_Timer()
Dim x As Integer
For x = 70 To 711
    If Juego.block(x) = Sob.Dr3.Picture Then
        If Juego.block(780) = Sob.Image73.Picture Then Juego.block(x) = Sob.Image73.Picture
        If Juego.block(780) = Sob.Image74.Picture Then Juego.block(x) = Sob.Image74.Picture
        If Juego.block(780) = Sob.Image75.Picture Then Juego.block(x) = Sob.Image75.Picture
        If Juego.block(780) = Sob.Image76.Picture Then Juego.block(x) = Sob.Image76.Picture
        CargarInventario
    End If
    If Hlp.Text1.Caption = Minecraft.Options.x.Text Then
        
                        If Juego.block(x).BorderStyle = 1 Then
                            '''
                                 If Juego.block(x).WhatsThisHelpID = 1 Then
                                        VerificarCarga
                                        If Hlp.Vc(0).Caption = "no" Or Hlp.Vc(1).Caption = "no" Or Hlp.Vc(2).Caption = "no" Or Hlp.Vc(3).Caption = "no" Or Hlp.Vc(4).Caption = "no" Or Hlp.Vc(5).Caption = "no" Or Hlp.Vc(6).Caption = "no" Or Hlp.Vc(7).Caption = "no" Or Juego.imgh(7) = Juego.block(x).Picture Then
                                            Hlp.Exc = Juego.block(x).Picture
                                            Juego.block(x) = Sob.Dr0.Picture
                                            Hlp.Dr1.Enabled = True
                                            Hlp.Dr0.Enabled = False
                                        End If
                                    
                                        If Juego.block(x).WhatsThisHelpID = 0 Then
                                            Juego.block(x).BorderStyle = 0
                                            Hlp.Text1.Caption = ""
                                            
                                        End If
                                        Hlp.Text1.Caption = ""
                               End If
                       End If
                       
         
    End If
Next x
End Sub

Private Sub Dr1_Timer()
Dim x As Integer


For x = 70 To 711
If Juego.block(x) = Sob.Dr0.Picture Then Juego.block(x) = Sob.Dr1.Picture
Next x
Hlp.Dr2.Enabled = True
Hlp.Dr1.Enabled = False



End Sub

Private Sub Dr2_Timer()
Dim x As Integer
For x = 70 To 711

If Juego.block(x) = Sob.Dr1.Picture Then Juego.block(x) = Sob.Dr2.Picture

Next x
Hlp.Dr3.Enabled = True
Hlp.Dr2.Enabled = False


End Sub

Private Sub Dr3_Timer()


For x = 70 To 711

If Juego.block(x) = Sob.Dr2.Picture Then Juego.block(x) = Sob.Dr3.Picture

Next x
Hlp.Dr3.Enabled = False
Hlp.Dr0.Enabled = True
Hlp.Text1.Caption = ""


End Sub

'Private Sub Time_Timer(Index As Integer)
'If Index = 0 Then
'Juego.block(748) = Sob.Image73.Picture
'Juego.block(781) = Sob.Image78.Picture
'Hlp.Time(1).Enabled = True
'Hlp.Time(0).Enabled = False
'End If
'If Index = 1 Then
'Juego.block(774) = Sob.Image78.Picture
'Juego.block(781) = Sob.Image73.Picture
'RestablecerDia
'Hlp.Time(2).Enabled = True
'Hlp.Time(1).Enabled = False
'End If
'If Index = 2 Then
'Juego.block(765) = Sob.Image78.Picture
'Juego.block(774) = Sob.Image73.Picture
'Hlp.Time(3).Enabled = True
'Hlp.Time(2).Enabled = False
'End If
'If Index = 3 Then
'Juego.block(757) = Sob.Image78.Picture
'Juego.block(765) = Sob.Image73.Picture
'Hlp.Time(4).Enabled = True
'Hlp.Time(3).Enabled = False
'End If
'If Index = 4 Then
'Juego.block(748) = Sob.Image78.Picture
'Juego.block(757) = Sob.Image73.Picture
'Hlp.Time(5).Enabled = True
'Hlp.Time(4).Enabled = False
'End If
'If Index = 5 Then
'Juego.block(781) = Sob.Image79.Picture
'Juego.block(748) = Sob.Image74.Picture
'Hlp.Time(6).Enabled = True
'Hlp.Time(5).Enabled = False
'End If
'If Index = 6 Then
'Juego.block(774) = Sob.Image79.Picture
'Juego.block(781) = Sob.Image74.Picture
'RestablecerNoche
'Hlp.Time(7).Enabled = True
'Hlp.Time(6).Enabled = False
'End If
'If Index = 7 Then
'Juego.block(774) = Sob.Image74.Picture
'Juego.block(765) = Sob.Image79.Picture
'Hlp.Time(8).Enabled = True
'Hlp.Time(7).Enabled = False
'End If
'If Index = 8 Then
'Juego.block(757) = Sob.Image79.Picture
'Juego.block(765) = Sob.Image74.Picture
'Hlp.Time(9).Enabled = True
'Hlp.Time(8).Enabled = False
'End If
'If Index = 9 Then
'Juego.block(748) = Sob.Image79.Picture
'Juego.block(757) = Sob.Image74.Picture
'Hlp.Time(0).Enabled = True
'Hlp.Time(9).Enabled = False
'End If
'End Sub

Private Sub Timer1_timer()
Dim Index As Integer, x As Integer, y As Integer, j As Integer

Paralelo
MarcarAlcance
Gravedades
BaseEscribir
TestOtherKeys
AbrirInventario1
MarcarInventario
AbrirInventario2
'''////////////////////////////////////////////
Bases
Movimiento

BaseMover
SeleccionarAlcance

MantenerTamanoJuego
'''\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
ExcluirAlcance
Existente

If Hlp.Text1.Caption = Minecraft.Options.t.Text Then
    MAS
    Limpiar
    Hlp.Text1.Caption = ""
End If
If Hlp.Text1.Caption = Minecraft.Options.y.Text Then
    Hlp.Text1.Caption = ""
    VaciarMesa
End If
If Hlp.Text1.Caption = Minecraft.Options.f.Text Then
Hlp.Text1.Caption = ""
f
End If
'COMPLEMENTARIO
'For Index = 0 To 63
'For gh = 0 To 8
   ' If InvCraft.inv(Index).BorderStyle = 1 And InvCraft.c(gh).BorderStyle = 1 Then
    '    Intercambiar
   'End If
    'If InvCraft.imgh(gh).BorderStyle = 1 And InvCraft.c(gh).BorderStyle = 1 Then
    '    Intercambiar
   ' End If
'Next gh
'Next Index
'RestablecerCampo
End Sub

Private Sub tmCraft_Timer()
InvCraft.r = Hlp.Vacio.Picture
InvCraft.rc.Caption = ""
tmCraft.Enabled = False
End Sub
