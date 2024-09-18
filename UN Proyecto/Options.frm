VERSION 5.00
Begin VB.Form Options 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00C0FFC0&
   Caption         =   "Options"
   ClientHeight    =   8430
   ClientLeft      =   90
   ClientTop       =   465
   ClientWidth     =   11760
   Icon            =   "Options.frx":0000
   LinkTopic       =   "Options"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   8430
   ScaleWidth      =   11760
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Opt2Home 
      BackColor       =   &H0080FF80&
      Caption         =   "Atrás"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   240
      Width           =   975
   End
   Begin VB.Frame OptStiFrame 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Estilo"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Left            =   480
      TabIndex        =   1
      Top             =   1080
      Width           =   4455
      Begin VB.OptionButton OS2 
         BackColor       =   &H00C0FFC0&
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   255
      End
      Begin VB.OptionButton OS1 
         BackColor       =   &H00C0FFC0&
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   255
      End
      Begin VB.Label Label2 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Verde"
         Height          =   255
         Left            =   480
         TabIndex        =   6
         Top             =   1440
         Width           =   975
      End
      Begin VB.Label Label1 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Azul"
         Height          =   255
         Left            =   480
         TabIndex        =   5
         Top             =   840
         Width           =   975
      End
      Begin VB.Label OptStiLabel 
         BackColor       =   &H00C0FFC0&
         Caption         =   "Pieles"
         BeginProperty Font 
            Name            =   "MS Serif"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         TabIndex        =   2
         Top             =   360
         Width           =   1935
      End
   End
End
Attribute VB_Name = "Options"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Data1_Validate(Action As Integer, Save As Integer)

End Sub

Private Sub Opt2Home_Click()
Me.Hide
Inicio.Show
End Sub

Private Sub OptStiList_Click()

End Sub

Private Sub OS1_Click()
InvCraft.BackColor = &HFFFF80
Juego.BackColor = &HFFFF80
InvHorno.BackColor = &HFFFF80
BackColor = &HFFFF80
OS1.BackColor = &HFFFF80
OS2.BackColor = &HFFFF80
OptStiLabel.BackColor = &HFFFF80
OptStiFrame.BackColor = &HFFFF80
Opt2Home.BackColor = &HFFFF80
Label1.BackColor = &HFFFF80
Label2.BackColor = &HFFFF80
Inicio.BackColor = &HFFFF80
Inicio.Label1.BackColor = &HFFFF80
Inicio.Fondom.BackColor = &HFFFF80
Inicio.Salir.BackColor = &HFFFF80
Inicio.Start.BackColor = &HFFFF80
Inicio.Options.BackColor = &HFFFF80
End Sub

Private Sub OS2_Click()
InvCraft.BackColor = &HC0FFC0
Juego.BackColor = &HC0FFC0
InvHorno.BackColor = &HC0FFC0
Me.BackColor = &HC0FFC0
OS1.BackColor = &HC0FFC0
OS2.BackColor = &HC0FFC0
OptStiLabel.BackColor = &HC0FFC0
OptStiFrame.BackColor = &HC0FFC0
Opt2Home.BackColor = &HC0FFC0
Label1.BackColor = &HC0FFC0
Label2.BackColor = &HC0FFC0
Inicio.BackColor = &HC0FFC0
Inicio.Label1.BackColor = &HC0FFC0
Inicio.Fondom.BackColor = &HC0FFC0
Inicio.Salir.BackColor = &HC0FFC0
Inicio.Start.BackColor = &HC0FFC0
Inicio.Options.BackColor = &HC0FFC0
End Sub
