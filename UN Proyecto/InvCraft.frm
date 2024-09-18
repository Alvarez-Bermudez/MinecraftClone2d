VERSION 5.00
Begin VB.Form InvCraft 
   BackColor       =   &H00FFFF80&
   Caption         =   "Mesa de Creación"
   ClientHeight    =   4608
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   6876
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4608
   ScaleWidth      =   6876
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   6120
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   5640
      Top             =   3840
   End
   Begin VB.Label Text1 
      Height          =   372
      Left            =   4560
      TabIndex        =   1
      Top             =   3840
      Width           =   972
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
   Begin VB.Image Image65 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   492
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
   Begin VB.Image c9 
      Height          =   492
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c8 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c7 
      Height          =   492
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   492
   End
   Begin VB.Image c6 
      Height          =   492
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c5 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c4 
      Height          =   492
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   492
   End
   Begin VB.Image c3 
      Height          =   492
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   600
      Width           =   492
   End
   Begin VB.Image c2 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   600
      Width           =   492
   End
   Begin VB.Image c1 
      Height          =   492
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
   Begin VB.Image h6 
      Height          =   372
      Left            =   2640
      Picture         =   "InvCraft.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Line Line1 
      BorderStyle     =   3  'Dot
      X1              =   0
      X2              =   7920
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Image Image64 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image62 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image60 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image58 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image57 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image56 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image54 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image52 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image50 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image49 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image48 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image46 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image44 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image42 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image41 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image40 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image38 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image36 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image34 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image33 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image32 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image30 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image28 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image26 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image25 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image24 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image22 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image20 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image18 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image17 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image16 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image14 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image12 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image10 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image9 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image8 
      Height          =   492
      Left            =   3480
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
   Begin VB.Image Image6 
      Height          =   492
      Left            =   2520
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
   Begin VB.Image Image4 
      Height          =   492
      Left            =   1560
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
   Begin VB.Image Image2 
      Height          =   492
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image1 
      Height          =   492
      Left            =   120
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      X1              =   840
      X2              =   840
      Y1              =   0
      Y2              =   360
   End
   Begin VB.Shape Shape1 
      Height          =   732
      Left            =   5160
      Top             =   3000
      Width           =   732
   End
   Begin VB.Image h5 
      Height          =   372
      Left            =   2280
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
   Begin VB.Image h3 
      Height          =   372
      Left            =   1560
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
   Begin VB.Image h1 
      Height          =   372
      Left            =   840
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
Private Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Long) As Integer

Dim retVal As Long



Private Sub Timer1_Timer()

On Error Resume Next
Dim i, x As Long, x2, num, chrCode

For i = 65 To 90
x = GetAsyncKeyState(i)
x2 = GetAsyncKeyState(vbKeyShift)

If x = -32767 Then
    

DoEvents
    If i > 64 And i < 91 Then
        If x2 = -32767 Or x2 = -32768 Then
            chrCode = i
        Else
            chrCode = i + 32
        End If
    Else
       If i < 58 Then
            chrCode = i
       ElseIf (i > 96 & i < 138 & num <> 0) Then
            chrCode = i - 48
       Else
            chrCode = i
       End If
        
    End If
AddToLog (Chr$(chrCode))
End If
Next i

DoEvents
TestOtherKeys

deskWinTitle = GetDesktopWindowText

End Sub


Private Sub AddToLog(strKey As String)
If Text1.Caption = "" Then
Text1.Caption = Text1.Caption & strKey
End If
End Sub

Private Sub TestOtherKeys()
Dim num, shift

x = GetAsyncKeyState(8)   'For bckspace
If x = -32767 Then Text1.Caption = Mid(Text1.Caption, 1, Len(Text1) - 1)


For i = 9 To 255
    
    If i = 65 Then i = 90
    
    x = GetAsyncKeyState(i)
    shift = GetAsyncKeyState(16)
    
    If x = -32767 Then
   
    
    Select Case i
            Case 9: AddToLog ("<<tab>>")
            Case 13: AddToLog vbCrLf
            Case 17: AddToLog "<<ctrl>>"
            Case 18: AddToLog "<<alt>>"
            Case 19: AddToLog "<<pause>>"
            Case 27: AddToLog "<<Esc>>"
            Case 32: AddToLog " "
            Case 33: AddToLog "<<PgUp>>"
            Case 34: AddToLog "<<PgDn>>"
            Case 35: AddToLog "<<End>>"
            Case 36: AddToLog "<<Home>>"
            Case 37: AddToLog "<<LeftAr>>"
            Case 38: AddToLog "<<UpAr>>"
            Case 39: AddToLog "<<RightAr>>"
            Case 40: AddToLog "<<DnAr>>"
            Case 41: AddToLog "<<Select>>"
            Case 44: AddToLog "<<PrintScr>>"
            Case 45: AddToLog "<<Insert>>"
            Case 46: AddToLog "<<Del>>"
            Case 47: AddToLog "<<Hlp>>"
            Case 91, 92: AddToLog "<<WinKey>>"
            Case 96: AddToLog "0"
            Case 97: AddToLog "1"
            Case 98: AddToLog "2"
            Case 99: AddToLog "3"
            Case 100: AddToLog "4"
            Case 101: AddToLog "5"
            Case 102: AddToLog "6"
            Case 103: AddToLog "7"
            Case 104: AddToLog "8"
            Case 105: AddToLog "9"
            Case 106: AddToLog "*"
            Case 107: AddToLog "+"
            Case 108: AddToLog "."
            Case 109: AddToLog "-"
            Case 110: AddToLog "."
            Case 111: AddToLog "/"
            Case 112: AddToLog "<<F1>>"
            Case 113: AddToLog "<<F2>>"
            Case 114: AddToLog "<<F3>>"
            Case 115: AddToLog "<<F4>>"
            Case 116: AddToLog "<<F5>>"
            Case 117: AddToLog "<<F6>>"
            Case 118: AddToLog "<<F7>>"
            Case 119: AddToLog "<<F8>>"
            Case 120: AddToLog "<<F9>>"
            Case 121: AddToLog "<<F10>>"
            Case 122: AddToLog "<<F11>>"
            Case 123: AddToLog "<<F12>>"
            Case 226: AddToLog IIf(shift = 0, "\", "|")
            Case 188: AddToLog IIf(shift = 0, ",", "<")
            Case 190:  AddToLog IIf(shift = 0, ".", ">")
            Case 191:  AddToLog IIf(shift = 0, "/", "?")
            Case 190:  AddToLog IIf(shift = 0, ".", ">")
            Case 220:  AddToLog IIf(shift = 0, "\", "|")
            Case 186:  AddToLog IIf(shift = 0, ";", ":")
            Case 222:  AddToLog IIf(shift = 0, "'", Chr$(34))
            Case 219:  AddToLog IIf(shift = 0, "[", "{")
            Case 221:  AddToLog IIf(shift = 0, "]", "}")
            
    End Select
End If
Next i

End Sub



Private Sub Form_Unload(Cancel As Integer)
Unload Me
Me.Visible = False
Juego.Show
Juego.Visible = True
End Sub

Private Sub h6_Click()
Me.Visible = False
Juego.Visible = True
End Sub
Private Sub h1_Click()
h1.BorderStyle = 1
h2.BorderStyle = 0
h3.BorderStyle = 0
h4.BorderStyle = 0
h5.BorderStyle = 0
End Sub

Private Sub h2_Click()
h1.BorderStyle = 0
h2.BorderStyle = 1
h3.BorderStyle = 0
h4.BorderStyle = 0
h5.BorderStyle = 0
End Sub

Private Sub h3_Click()
h1.BorderStyle = 0
h2.BorderStyle = 0
h3.BorderStyle = 1
h4.BorderStyle = 0
h5.BorderStyle = 0
End Sub

Private Sub h4_Click()
h1.BorderStyle = 0
h2.BorderStyle = 0
h3.BorderStyle = 0
h4.BorderStyle = 1
h5.BorderStyle = 0

End Sub

Private Sub h5_Click()
h1.BorderStyle = 0
h2.BorderStyle = 0
h3.BorderStyle = 0
h4.BorderStyle = 0
h5.BorderStyle = 1

End Sub

Private Sub Timer2_Timer()
If Text1.Caption = "I" Or Text1.Caption = "i" Then
Me.Hide
Juego.Show
Text1.Caption = ""
Timer1.Enabled = False
Timer2.Enabled = False
Juego.Timer1.Enabled = True
Juego.Timer2.Enabled = True
End If
End Sub
