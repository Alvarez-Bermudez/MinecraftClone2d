VERSION 5.00
Begin VB.Form Inicio 
   BackColor       =   &H00FFFF00&
   BorderStyle     =   0  'None
   Caption         =   "Minecraft"
   ClientHeight    =   8652
   ClientLeft      =   132
   ClientTop       =   432
   ClientWidth     =   12048
   DrawStyle       =   5  'Transparent
   Icon            =   "Inicio.frx":0000
   LinkTopic       =   "Inicio"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   8652
   ScaleWidth      =   12048
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Label Exit 
      BackStyle       =   0  'Transparent
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   28.2
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   852
      Left            =   4920
      TabIndex        =   3
      Top             =   5280
      Width           =   1692
   End
   Begin VB.Label Options 
      BackStyle       =   0  'Transparent
      Caption         =   "Options"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   28.2
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   972
      Left            =   4440
      TabIndex        =   2
      Top             =   4080
      Width           =   2532
   End
   Begin VB.Label Start 
      BackStyle       =   0  'Transparent
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Palatino Linotype"
         Size            =   28.2
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   972
      Left            =   4920
      TabIndex        =   1
      Top             =   2880
      Width           =   2172
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0FFC0&
      BackStyle       =   0  'Transparent
      Caption         =   "MINECRAFT"
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   -1  'True
         Strikethrough   =   -1  'True
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   2292
      Left            =   1560
      TabIndex        =   0
      Top             =   120
      Width           =   10092
   End
End
Attribute VB_Name = "Inicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Exit_Click()
Unload Me
End Sub
Private Sub Options_Click()
Inicio.Hide
Minecraft.Options.Show
End Sub
Private Sub Start_Click()
Minecraft.Int.Show
Me.Hide
CargarInt
End Sub
