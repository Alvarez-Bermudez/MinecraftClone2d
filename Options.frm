VERSION 5.00
Begin VB.Form Options 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFF00&
   BorderStyle     =   0  'None
   Caption         =   "Options"
   ClientHeight    =   8424
   ClientLeft      =   96
   ClientTop       =   468
   ClientWidth     =   11760
   Icon            =   "Options.frx":0000
   LinkTopic       =   "Options"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   8892
   ScaleWidth      =   11856
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   492
      Left            =   3000
      TabIndex        =   20
      Top             =   5400
      Width           =   2052
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C000&
      Caption         =   "Back and discard changes"
      Height          =   492
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4800
      Width           =   2052
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C000&
      Caption         =   "Controles"
      ForeColor       =   &H00FFFF80&
      Height          =   2652
      Left            =   120
      TabIndex        =   0
      Top             =   720
      Width           =   5892
      Begin VB.TextBox f 
         Height          =   288
         Left            =   4320
         TabIndex        =   18
         Text            =   "f"
         Top             =   1680
         Width           =   612
      End
      Begin VB.TextBox y 
         Height          =   288
         Left            =   4320
         TabIndex        =   16
         Text            =   "y"
         Top             =   1200
         Width           =   612
      End
      Begin VB.TextBox i 
         Height          =   288
         Left            =   4320
         TabIndex        =   13
         Text            =   "i"
         Top             =   720
         Width           =   612
      End
      Begin VB.TextBox t 
         Height          =   288
         Left            =   4320
         TabIndex        =   12
         Text            =   "t"
         Top             =   240
         Width           =   612
      End
      Begin VB.TextBox c 
         Height          =   288
         Left            =   1800
         TabIndex        =   10
         Text            =   "c"
         Top             =   2160
         Width           =   492
      End
      Begin VB.TextBox x 
         Height          =   288
         Left            =   1800
         TabIndex        =   9
         Text            =   "x"
         Top             =   1680
         Width           =   492
      End
      Begin VB.TextBox r 
         Height          =   288
         Left            =   1800
         TabIndex        =   8
         Text            =   "r"
         Top             =   1200
         Width           =   492
      End
      Begin VB.TextBox e 
         Height          =   288
         Left            =   1800
         TabIndex        =   7
         Text            =   "e"
         Top             =   720
         Width           =   492
      End
      Begin VB.TextBox z 
         Height          =   288
         Left            =   1800
         TabIndex        =   2
         Text            =   "z"
         Top             =   240
         Width           =   492
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Abrir mesa, horno..."
         Height          =   252
         Left            =   2400
         TabIndex        =   17
         Top             =   1680
         Width           =   1692
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Vaciar mesa"
         Height          =   252
         Left            =   2400
         TabIndex        =   15
         Top             =   1200
         Width           =   1572
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Abrir/Cerrar inventario"
         Height          =   252
         Left            =   2400
         TabIndex        =   14
         Top             =   720
         Width           =   1692
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Confirmar intercambio en el inventario"
         Height          =   372
         Left            =   2400
         TabIndex        =   11
         Top             =   240
         Width           =   1692
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Construir"
         Height          =   252
         Left            =   120
         TabIndex        =   6
         Top             =   2160
         Width           =   1572
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Romper bloque"
         Height          =   252
         Left            =   120
         TabIndex        =   5
         Top             =   1680
         Width           =   1572
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Derecha Inventario"
         Height          =   252
         Left            =   120
         TabIndex        =   4
         Top             =   1200
         Width           =   1572
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Izquierda Inventario"
         Height          =   252
         Left            =   120
         TabIndex        =   3
         Top             =   720
         Width           =   1572
      End
      Begin VB.Label Label3 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Seleccionar alcance"
         ForeColor       =   &H80000008&
         Height          =   252
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1692
      End
   End
End
Attribute VB_Name = "Options"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
Cancel = True
Minecraft.Options.Hide
Inicio.Show
End Sub

Private Sub Opt2Home_Click()

Me.Hide
Unload Me
Inicio.Show

End Sub




