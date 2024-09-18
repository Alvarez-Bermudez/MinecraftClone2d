VERSION 5.00
Begin VB.Form Int 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Minecraft"
   ClientHeight    =   8676
   ClientLeft      =   96
   ClientTop       =   432
   ClientWidth     =   12072
   Icon            =   "Int.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   8676
   ScaleWidth      =   12072
   Begin VB.CommandButton Rename 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Rename world"
      Height          =   612
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   852
   End
   Begin VB.CommandButton Play 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Play"
      Height          =   612
      Left            =   960
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   1572
   End
   Begin VB.CommandButton new 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Create new world"
      Default         =   -1  'True
      Height          =   612
      Left            =   2640
      MaskColor       =   &H00E0E0E0&
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   7332
   End
   Begin VB.Line Line1 
      Index           =   9
      X1              =   120
      X2              =   11280
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line1 
      Index           =   8
      X1              =   120
      X2              =   11280
      Y1              =   7440
      Y2              =   7440
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   9
      Left            =   120
      TabIndex        =   22
      Top             =   7560
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   9
      Left            =   9240
      TabIndex        =   21
      Top             =   7560
      Width           =   1812
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   8
      Left            =   120
      TabIndex        =   20
      Top             =   6840
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   8
      Left            =   9240
      TabIndex        =   19
      Top             =   6840
      Width           =   1812
   End
   Begin VB.Line Line1 
      Index           =   7
      X1              =   120
      X2              =   11280
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   120
      X2              =   11280
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   7
      Left            =   120
      TabIndex        =   18
      Top             =   6120
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   7
      Left            =   9240
      TabIndex        =   17
      Top             =   6120
      Width           =   1812
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   6
      Left            =   120
      TabIndex        =   16
      Top             =   5400
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   6
      Left            =   9240
      TabIndex        =   15
      Top             =   5400
      Width           =   1812
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   120
      X2              =   11280
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   120
      X2              =   11280
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   5
      Left            =   120
      TabIndex        =   14
      Top             =   4680
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   5
      Left            =   9240
      TabIndex        =   13
      Top             =   4680
      Width           =   1812
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   4
      Left            =   120
      TabIndex        =   12
      Top             =   3960
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   4
      Left            =   9240
      TabIndex        =   11
      Top             =   3960
      Width           =   1812
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   120
      X2              =   11280
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   120
      X2              =   11280
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   3
      Left            =   120
      TabIndex        =   10
      Top             =   3240
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   3
      Left            =   9240
      TabIndex        =   9
      Top             =   3240
      Width           =   1812
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   2
      Left            =   240
      TabIndex        =   8
      Top             =   2520
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   2
      Left            =   9240
      TabIndex        =   7
      Top             =   2520
      Width           =   1812
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   120
      X2              =   11280
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   120
      X2              =   11280
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   1
      Left            =   120
      TabIndex        =   6
      Top             =   1800
      Width           =   8892
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   1
      Left            =   9240
      TabIndex        =   5
      Top             =   1800
      Width           =   1812
   End
   Begin VB.Label Seed1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   0
      Left            =   9240
      TabIndex        =   4
      Top             =   1080
      Width           =   1812
   End
   Begin VB.Label World1 
      BackColor       =   &H00C0FFC0&
      Height          =   492
      Index           =   0
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   8892
   End
End
Attribute VB_Name = "Int"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Private Sub Delete_Click()
'Delete1
'End Sub
'Private Sub Copy_Click()
'Copy1
'End Sub
Private Sub Form_Unload(Cancel As Integer)
GuardarInt
Unload Me
Inicio.Show
End Sub

Private Sub new_Click()
For Index = 0 To 9
If World1(Index).BackColor = &H8000000D And Seed1(Index).BackColor = &H8000000D Then
r = InputBox("Write your world's name.", "Creating new world", "Mi Mundo")
'Esta sentencia no me va a hacer falta por ahora-->y = InputBox("Write your world's seed.", "Selecting the seed")
If r <> "" Then
World1(Index).Caption = r
'Helper'y = 100 * (Rnd)

Seed1(Index).Caption = CInt(10000 * (Rnd))
End If
End If
Next Index
End Sub



Private Sub Play_Click()
Play1
End Sub

Private Sub Rename_Click()
Rename1
End Sub






Private Sub Timer3_Timer()

End Sub

Private Sub Timer2_Timer()

End Sub

Private Sub Timer1a_Timer()

End Sub

Private Sub World1_Click(Index As Integer)
Dim x, f
For x = 0 To 9
If Index = x Then
For f = 0 To 9
World1(f).BackColor = &HC0FFC0
Seed1(f).BackColor = &HC0FFC0
Next f
World1(x).BackColor = &H8000000D
Seed1(x).BackColor = &H8000000D
End If
Next x
End Sub
