VERSION 5.00
Begin VB.Form Inicio 
   BackColor       =   &H00C0FFC0&
   Caption         =   "Minecraft"
   ClientHeight    =   8430
   ClientLeft      =   105
   ClientTop       =   450
   ClientWidth     =   11760
   DrawStyle       =   5  'Transparent
   Icon            =   "Inicio.frx":0000
   LinkTopic       =   "Inicio"
   MaxButton       =   0   'False
   Moveable        =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   8430
   ScaleWidth      =   11760
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Salir 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "Salir"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4800
      MaskColor       =   &H0000FFFF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   5280
      UseMaskColor    =   -1  'True
      Width           =   2295
   End
   Begin VB.CommandButton Options 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "Options"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4800
      MaskColor       =   &H0000FFFF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4080
      UseMaskColor    =   -1  'True
      Width           =   2295
   End
   Begin VB.CommandButton Start 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0FFC0&
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   4800
      MaskColor       =   &H0000FFFF&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2880
      UseMaskColor    =   -1  'True
      Width           =   2295
   End
   Begin VB.Frame Fondom 
      BackColor       =   &H0080FF80&
      Caption         =   "Versión nueva"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   9
         Charset         =   0
         Weight          =   400
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Left            =   4440
      TabIndex        =   4
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFC0&
      Caption         =   "MINECRAFT"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   -1  'True
      EndProperty
      ForeColor       =   &H00004000&
      Height          =   1692
      Left            =   3000
      TabIndex        =   0
      Top             =   360
      Width           =   6732
   End
End
Attribute VB_Name = "Inicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Options_Click()
Inicio.Hide
Minecraft.Options.Show
End Sub

Private Sub Salir_Click()
Dim s, d, e
s = "Confirmación"
d = 1
e = "¿Seguro qué quieres salir?"
r = MsgBox(e, d, s)
If r = vbOK Then
End
Else:
u = Me.Start
End If
End Sub

Private Sub Start_Click()
Juego.Show
Me.Hide

End Sub
