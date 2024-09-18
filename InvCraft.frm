VERSION 5.00
Begin VB.Form InvCraft 
   BackColor       =   &H00FFFF80&
   Caption         =   "Mesa de Creación"
   ClientHeight    =   4608
   ClientLeft      =   1320
   ClientTop       =   1848
   ClientWidth     =   6828
   Icon            =   "InvCraft.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4608
   ScaleWidth      =   6828
   Begin VB.CommandButton Craft 
      BackColor       =   &H8000000D&
      Caption         =   "Construir"
      Default         =   -1  'True
      Height          =   372
      Left            =   4320
      MaskColor       =   &H0080C0FF&
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   2880
      Width           =   732
   End
   Begin VB.OptionButton Decharge 
      BackColor       =   &H8000000D&
      Caption         =   "Dividir"
      Height          =   372
      Left            =   5520
      TabIndex        =   10
      Top             =   3960
      Width           =   972
   End
   Begin VB.OptionButton Charge 
      BackColor       =   &H8000000D&
      Caption         =   "Cargar"
      Height          =   372
      Left            =   4440
      TabIndex        =   9
      Top             =   3960
      Width           =   972
   End
   Begin VB.Label rc 
      BackStyle       =   0  'Transparent
      Height          =   252
      Left            =   5880
      TabIndex        =   12
      Top             =   3480
      Width           =   252
   End
   Begin VB.Image r 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   8
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   7
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   6
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   5
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   4
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   3
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   2
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   600
      Width           =   492
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   1
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   600
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   63
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   62
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   61
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   60
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   59
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   58
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   57
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   56
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   55
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   54
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   53
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   52
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   51
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   50
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   49
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   48
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   47
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   46
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   45
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   44
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   43
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   42
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   41
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   40
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   39
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   38
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   37
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   36
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   35
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   34
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   33
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   32
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   31
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   30
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   29
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   28
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   27
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   26
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   25
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   24
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   23
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   22
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   21
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   20
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   19
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   18
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   17
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   16
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   15
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   14
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   13
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   12
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   11
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   10
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   9
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   8
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   960
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   7
      Left            =   3480
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   6
      Left            =   3000
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   5
      Left            =   2520
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   4
      Left            =   2040
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   3
      Left            =   1560
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   2
      Left            =   1080
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   1
      Left            =   600
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   7
      Left            =   3000
      TabIndex        =   8
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   6
      Left            =   2640
      TabIndex        =   7
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   5
      Left            =   2280
      TabIndex        =   6
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   4
      Left            =   1920
      TabIndex        =   5
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   3
      Left            =   1560
      TabIndex        =   4
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   2
      Left            =   1200
      TabIndex        =   3
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   1
      Left            =   840
      TabIndex        =   2
      Top             =   120
      Width           =   252
   End
   Begin VB.Label lblh 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF00FF&
      Height          =   252
      Index           =   0
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   252
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   0
      Left            =   360
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   1
      Left            =   720
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   2
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   3
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   4
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   5
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   6
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   7
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   360
      X2              =   360
      Y1              =   0
      Y2              =   363
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   3600
      X2              =   3600
      Y1              =   0
      Y2              =   363
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   360
      X2              =   3600
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Line Line18 
      BorderWidth     =   3
      X1              =   6840
      X2              =   0
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line17 
      BorderWidth     =   3
      X1              =   6840
      X2              =   0
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line Line16 
      BorderWidth     =   3
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   4560
   End
   Begin VB.Line Line15 
      BorderWidth     =   3
      X1              =   6840
      X2              =   6840
      Y1              =   0
      Y2              =   4560
   End
   Begin VB.Line Line14 
      X1              =   5400
      X2              =   5520
      Y1              =   2760
      Y2              =   2880
   End
   Begin VB.Line Line13 
      X1              =   5640
      X2              =   5520
      Y1              =   2760
      Y2              =   2880
   End
   Begin VB.Line Line12 
      X1              =   5520
      X2              =   5520
      Y1              =   2640
      Y2              =   2880
   End
   Begin VB.Line Line11 
      X1              =   4440
      X2              =   6600
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line10 
      X1              =   4440
      X2              =   6600
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line9 
      X1              =   6600
      X2              =   6600
      Y1              =   480
      Y2              =   2640
   End
   Begin VB.Line Line8 
      X1              =   4440
      X2              =   4440
      Y1              =   480
      Y2              =   2640
   End
   Begin VB.Line Line7 
      X1              =   4440
      X2              =   6600
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line6 
      X1              =   4440
      X2              =   6600
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Line Line5 
      X1              =   5880
      X2              =   5880
      Y1              =   480
      Y2              =   2640
   End
   Begin VB.Line Line4 
      X1              =   5160
      X2              =   5160
      Y1              =   480
      Y2              =   2640
   End
   Begin VB.Image c 
      Height          =   492
      Index           =   0
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   600
      Width           =   492
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Mesa de Creación"
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
      Left            =   4920
      TabIndex        =   0
      Top             =   0
      Width           =   2172
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      X1              =   4200
      X2              =   4200
      Y1              =   4560
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderStyle     =   3  'Dot
      Index           =   0
      X1              =   -120
      X2              =   7800
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Image inv 
      Height          =   492
      Index           =   0
      Left            =   120
      Stretch         =   -1  'True
      Tag             =   "0"
      Top             =   480
      Width           =   492
   End
   Begin VB.Shape Shape1 
      Height          =   732
      Left            =   5160
      Top             =   3000
      Width           =   732
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   8
      Left            =   3240
      Picture         =   "InvCraft.frx":038A
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
End
Attribute VB_Name = "InvCraft"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub c_Click(Index As Integer)
For vn = 0 To 8
InvCraft.c(vn).BorderStyle = 0
    If Index = vn Then InvCraft.c(vn).BorderStyle = 1
Next vn
End Sub


Private Sub Craft_Click()
CClick
End Sub

Private Sub Craft_MouseMove(Button As Integer, Shift As Integer, x As Single, y As Single)
If InvCraft.r = Hlp.Vacio.Picture And InvCraft.rc.Caption = "" Then
GotFocuss
Hlp.tmCraft.Enabled = True
End If
End Sub

Private Sub Form_Load()
For vn = 0 To 7
InvCraft.c(vn) = Hlp.Vacio.Picture
Next vn
End Sub


Private Sub imgh_Click(Index As Integer)
If Index = 8 Then
Me.Hide
Juego.Show
EquiI
MostrarCantidad
End If
End Sub




Private Sub Form_Unload(Cancel As Integer)
Cancel = True
Me.Hide
Juego.Show
EquiI
End Sub

Private Sub inv_Click(Index As Integer)
For y = 0 To 63
 For x = 0 To 63
  If Index = x Then
         InvCraft.inv(x).BorderStyle = 1
  End If
  If y <> x Then
      InvCraft.inv(y).BorderStyle = 0
     End If
 Next x
Next y
Auto
End Sub

Private Sub Label1_Click()
End
End Sub

Private Sub r_Click()
If Hlp.tmCraft.Enabled = False Then
For Index = 0 To 63
If InvCraft.r.Tag > 0 And InvCraft.inv(Index) = Hlp.Vacio.Picture Then
InvCraft.inv(Index) = InvCraft.r.Picture
InvCraft.inv(Index).Tag = InvCraft.r.Tag
InvCraft.r = Hlp.Vacio.Picture
InvCraft.r.Tag = "0"
InvCraft.rc.Caption = ""
End If
If InvCraft.r.Tag > 0 And InvCraft.inv(Index) = InvCraft.r.Picture Then
l1# = InvCraft.r.Tag
l2# = InvCraft.inv(Index).Tag
InvCraft.inv(Index).Tag = l1 + l2
InvCraft.r = Hlp.Vacio.Picture
InvCraft.r.Tag = "0"
InvCraft.rc.Caption = ""
End If
Next Index
End If
End Sub

