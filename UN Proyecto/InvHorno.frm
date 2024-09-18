VERSION 5.00
Begin VB.Form InvHorno 
   BackColor       =   &H00FFFF80&
   Caption         =   "Horno"
   ClientHeight    =   4476
   ClientLeft      =   420
   ClientTop       =   432
   ClientWidth     =   6192
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4476
   ScaleWidth      =   6192
   Begin VB.Line Line13 
      X1              =   5520
      X2              =   4800
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line12 
      X1              =   5520
      X2              =   4800
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line11 
      X1              =   5520
      X2              =   4800
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line10 
      X1              =   4800
      X2              =   4800
      Y1              =   480
      Y2              =   1920
   End
   Begin VB.Line Line9 
      X1              =   5520
      X2              =   5520
      Y1              =   480
      Y2              =   1920
   End
   Begin VB.Line Line8 
      X1              =   5160
      X2              =   5160
      Y1              =   1920
      Y2              =   2640
   End
   Begin VB.Image Image67 
      Height          =   492
      Left            =   4920
      Top             =   2640
      Width           =   492
   End
   Begin VB.Image Image66 
      Height          =   492
      Left            =   4920
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image Image65 
      Height          =   492
      Left            =   4920
      Top             =   600
      Width           =   492
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Horno"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.6
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   252
      Left            =   4440
      TabIndex        =   0
      Top             =   0
      Width           =   1212
   End
   Begin VB.Line Line7 
      BorderStyle     =   2  'Dash
      X1              =   4080
      X2              =   4080
      Y1              =   0
      Y2              =   4440
   End
   Begin VB.Line Line6 
      BorderWidth     =   3
      X1              =   6120
      X2              =   6120
      Y1              =   0
      Y2              =   4440
   End
   Begin VB.Line Line5 
      BorderWidth     =   3
      X1              =   0
      X2              =   6360
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line4 
      BorderWidth     =   3
      X1              =   0
      X2              =   6120
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line3 
      BorderWidth     =   3
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   4440
   End
   Begin VB.Line Line2 
      X1              =   840
      X2              =   840
      Y1              =   0
      Y2              =   360
   End
   Begin VB.Image Image1 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image2 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image3 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image4 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image5 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image6 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image7 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image8 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image9 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image10 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image11 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image12 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image13 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image14 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image15 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image16 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image17 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image18 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image19 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image20 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image21 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image22 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image23 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image24 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image25 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image26 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image27 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image28 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image29 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image30 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image31 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image32 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image33 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image34 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image35 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image36 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image37 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image38 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image39 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image40 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image41 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image42 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image43 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image44 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image45 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image46 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image47 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image48 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image49 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image50 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image51 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image52 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image53 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image54 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image55 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image56 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image57 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image58 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image59 
      Height          =   492
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image60 
      Height          =   492
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image61 
      Height          =   492
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image62 
      Height          =   492
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image63 
      Height          =   492
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image64 
      Height          =   492
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Line Line1 
      BorderStyle     =   3  'Dot
      X1              =   0
      X2              =   6240
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Image h1 
      Height          =   372
      Left            =   840
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h2 
      Height          =   372
      Left            =   1200
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h3 
      Height          =   372
      Left            =   1560
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h4 
      Height          =   372
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h5 
      Height          =   372
      Left            =   2280
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h6 
      Height          =   372
      Left            =   2640
      Picture         =   "InvHorno.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
End
Attribute VB_Name = "InvHorno"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Unload(Cancel As Integer)
Unload Me
Me.Visible = False
Juego.Show
Juego.Visible = True
End Sub

Private Sub h6_Click()
Unload Me
Me.Visible = False
Juego.Show
Juego.Visible = True
End Sub

