VERSION 5.00
Begin VB.Form Juego 
   BackColor       =   &H00FFFF80&
   Caption         =   "Minecraft-Mi Mundo"
   ClientHeight    =   8676
   ClientLeft      =   0
   ClientTop       =   432
   ClientWidth     =   12072
   Icon            =   "Juego.frx":0000
   LinkTopic       =   "Juego"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   8820
   ScaleMode       =   0  'Usuario
   ScaleWidth      =   12216
   Begin VB.Line Line1 
      Index           =   7
      X1              =   11519.79
      X2              =   11519.79
      Y1              =   0
      Y2              =   359.876
   End
   Begin VB.Line Line1 
      Index           =   6
      X1              =   11519.79
      X2              =   12359.69
      Y1              =   359.876
      Y2              =   359.876
   End
   Begin VB.Line Line1 
      Index           =   5
      X1              =   720.493
      X2              =   720.493
      Y1              =   0
      Y2              =   359.876
   End
   Begin VB.Line Line1 
      Index           =   4
      X1              =   0
      X2              =   720.493
      Y1              =   359.876
      Y2              =   359.876
   End
   Begin VB.Line Line1 
      Index           =   3
      X1              =   7164.454
      X2              =   7164.454
      Y1              =   0
      Y2              =   359.876
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   3885.805
      X2              =   3885.805
      Y1              =   359.876
      Y2              =   0
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   12240.29
      X2              =   0
      Y1              =   479.834
      Y2              =   479.834
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   3885.805
      X2              =   7126
      Y1              =   365.975
      Y2              =   365.975
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
      Left            =   6480
      TabIndex        =   9
      Top             =   360
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
      Left            =   6120
      TabIndex        =   8
      Top             =   360
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
      Left            =   5760
      TabIndex        =   7
      Top             =   360
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
      Left            =   5400
      TabIndex        =   6
      Top             =   360
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
      Left            =   5040
      TabIndex        =   5
      Top             =   360
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
      Left            =   4680
      TabIndex        =   4
      Top             =   360
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
      Left            =   4320
      TabIndex        =   3
      Top             =   360
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
      Left            =   3960
      TabIndex        =   2
      Top             =   360
      Width           =   252
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   781
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   780
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   779
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   778
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   777
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   776
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   775
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   774
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   773
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   772
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   771
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   770
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   769
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   768
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   767
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   766
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   765
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   764
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   763
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   762
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   761
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   760
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   759
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   758
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   757
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   756
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   755
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   754
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   753
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   752
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   751
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   750
      Left            =   720
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   749
      Left            =   360
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   748
      Left            =   0
      Stretch         =   -1  'True
      Top             =   480
      Width           =   372
   End
   Begin VB.Label lblf 
      BackStyle       =   0  'Transparent
      Height          =   372
      Left            =   360
      TabIndex        =   1
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgl 
      Height          =   372
      Left            =   11400
      Picture         =   "Juego.frx":038A
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Label lbll 
      BackStyle       =   0  'Transparent
      Height          =   372
      Left            =   11760
      TabIndex        =   0
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgf 
      Height          =   372
      Left            =   0
      Picture         =   "Juego.frx":2DFC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   747
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   746
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   745
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   744
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   743
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   742
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   741
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   740
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   739
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   738
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   737
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   736
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   735
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   734
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   733
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   732
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   731
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   730
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   729
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   728
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   727
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   726
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   725
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   724
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   723
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   722
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   721
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   720
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   719
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   718
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   717
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   716
      Left            =   720
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   715
      Left            =   360
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   714
      Left            =   0
      Stretch         =   -1  'True
      Top             =   840
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   713
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   712
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   711
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   710
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   709
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   708
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   707
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   706
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   705
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   704
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   703
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   702
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   701
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   700
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   699
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   698
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   697
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   696
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   695
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   694
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   693
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   692
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   691
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   690
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   689
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   688
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   687
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   686
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   685
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   684
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   683
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   682
      Left            =   720
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   681
      Left            =   360
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   680
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   679
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   678
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   677
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   676
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   675
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   674
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   673
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   672
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   671
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   670
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   669
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   668
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   667
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   666
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   665
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   664
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   663
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   662
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   661
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   660
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   659
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   658
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   657
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   656
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   655
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   654
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   653
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   652
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   651
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   650
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   649
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   648
      Left            =   720
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   647
      Left            =   360
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   646
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   645
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   644
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   643
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   642
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   641
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   640
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   639
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   638
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   637
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   636
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   635
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   634
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   633
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   632
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   631
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   630
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   629
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   628
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   627
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   626
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   625
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   624
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   623
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   622
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   621
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   620
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   619
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   618
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   617
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   616
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   615
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   614
      Left            =   720
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   613
      Left            =   360
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   612
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   611
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   610
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   609
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   608
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   607
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   606
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   605
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   604
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   603
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   602
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   601
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   600
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   599
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   598
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   597
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   596
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   595
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   594
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   593
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   592
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   591
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   590
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   589
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   588
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   587
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   586
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   585
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   584
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   583
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   582
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   581
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   580
      Left            =   720
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   579
      Left            =   360
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   578
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   577
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   576
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   575
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   574
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   573
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   572
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   571
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   570
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   569
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   568
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   567
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   566
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   565
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   564
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   563
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   562
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   561
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   560
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   559
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   558
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   557
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   556
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   555
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   554
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   553
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   552
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   551
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   550
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   549
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   548
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   547
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   546
      Left            =   720
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   545
      Left            =   360
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   544
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   543
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   542
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   541
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   540
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   539
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   538
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   537
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   536
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   535
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   534
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   533
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   532
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   531
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   530
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   529
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   528
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   527
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   526
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   525
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   524
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   523
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   522
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   521
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   520
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   519
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   518
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   517
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   516
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   515
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   514
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   513
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   512
      Left            =   720
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   511
      Left            =   360
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   510
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   509
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   508
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   507
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   506
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   505
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   504
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   503
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   502
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   501
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   500
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   499
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   498
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   497
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   496
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   495
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   494
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   493
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   491
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   490
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   489
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   488
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   487
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   486
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   485
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   484
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   483
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   482
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   481
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   480
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   479
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   478
      Left            =   720
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   477
      Left            =   360
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   476
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   475
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   474
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   473
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   472
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   471
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   470
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   469
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   468
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   467
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   466
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   465
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   464
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   463
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   462
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   461
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   460
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   459
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   458
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   457
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   456
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   455
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   454
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   453
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   452
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   451
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   450
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   449
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   448
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   447
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   446
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   445
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   444
      Left            =   720
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   443
      Left            =   360
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   442
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   441
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   440
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   439
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   438
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   437
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   436
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   435
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   434
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   433
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   432
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   431
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   430
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   429
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   428
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   427
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   426
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   425
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   424
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   423
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   422
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   421
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   420
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   419
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   418
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   417
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   416
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   415
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   414
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   413
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   412
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   411
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   410
      Left            =   720
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   409
      Left            =   360
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   408
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   407
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   406
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   405
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   404
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   403
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   402
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   401
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   400
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   399
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   398
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   397
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   396
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   395
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   394
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   393
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   392
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   391
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   390
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   389
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   388
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   387
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   386
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   385
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   384
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   383
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   382
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   381
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   380
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   379
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   378
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   377
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   376
      Left            =   720
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   375
      Left            =   360
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   374
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4440
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   373
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   372
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   371
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   370
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   369
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   368
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   367
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   366
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   365
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   364
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   363
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   362
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   361
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   360
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   359
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   358
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   357
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   356
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   355
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   354
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   353
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   352
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   351
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   350
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   349
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   348
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   347
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   346
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   345
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   344
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   343
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   342
      Left            =   720
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   341
      Left            =   360
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   340
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   339
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   338
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   337
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   336
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   335
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   334
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   333
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   332
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   331
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   330
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   329
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   328
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   327
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   326
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   325
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   324
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   323
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   322
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   321
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   320
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   319
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   318
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   317
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   316
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   315
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   314
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   313
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   312
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   311
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   310
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   309
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   308
      Left            =   720
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   307
      Left            =   360
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   306
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   305
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   304
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   303
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   302
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   301
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   300
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   299
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   298
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   297
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   296
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   295
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   294
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   293
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   292
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   291
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   290
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   289
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   288
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   287
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   286
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   285
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   284
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   283
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   282
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   281
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   280
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   279
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   278
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   277
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   276
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   275
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   274
      Left            =   720
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   273
      Left            =   360
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   272
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   271
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   270
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   269
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   268
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   267
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   266
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   265
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   264
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   263
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   262
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   261
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   260
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   259
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   258
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   257
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   256
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   255
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   254
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   253
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   252
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   251
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   250
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   249
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   248
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   247
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   246
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   245
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   244
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   243
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   242
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   241
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   240
      Left            =   720
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   239
      Left            =   360
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   238
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   237
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   236
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   235
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   234
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   233
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   232
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   231
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   230
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   229
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   228
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   227
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   226
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   225
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   224
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   223
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   222
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   221
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   220
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   219
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   218
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   217
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   216
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   215
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   214
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   213
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   212
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   211
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   210
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   209
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   208
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   207
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   206
      Left            =   720
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   205
      Left            =   360
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   204
      Left            =   0
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   203
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   202
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   201
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   200
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   199
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   198
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   197
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   196
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   195
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   194
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   193
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   192
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   191
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   190
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   189
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   188
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   187
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   186
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   185
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   184
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   183
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   182
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   181
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   180
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   179
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   178
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   177
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   176
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   175
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   174
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   173
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   172
      Left            =   720
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   171
      Left            =   360
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   170
      Left            =   0
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   169
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   168
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   167
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   166
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   165
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   164
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   163
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   162
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   161
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   160
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   159
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   158
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   157
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   156
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   155
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   154
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   153
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   152
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   151
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   150
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   149
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   148
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   147
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   146
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   145
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   144
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   143
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   142
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   141
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   140
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   139
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   138
      Left            =   720
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   137
      Left            =   360
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   136
      Left            =   0
      Stretch         =   -1  'True
      Top             =   6960
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   135
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   134
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   133
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   132
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   131
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   130
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   129
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   128
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   127
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   126
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   125
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   124
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   123
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   122
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   121
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   120
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   119
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   118
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   117
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   116
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   115
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   114
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   113
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   112
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   111
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   110
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   109
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   108
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   107
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   106
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   105
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   104
      Left            =   720
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   103
      Left            =   360
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   102
      Left            =   0
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   101
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   100
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   99
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   98
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   97
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   96
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   95
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   94
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   93
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   92
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   91
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   90
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   89
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   88
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   87
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   86
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   85
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   84
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   83
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   82
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   81
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   80
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   79
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   78
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   77
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   76
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   75
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   74
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   73
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   72
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   71
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   70
      Left            =   720
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   69
      Left            =   360
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   68
      Left            =   0
      Stretch         =   -1  'True
      Top             =   7680
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   67
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   66
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   65
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   64
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   63
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   62
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   61
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   60
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   59
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   58
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   57
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   56
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   55
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   54
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   53
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   52
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   51
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   50
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   49
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   48
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   47
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   46
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   45
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   44
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   43
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   42
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   41
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   40
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   39
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   38
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   37
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   36
      Left            =   720
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   35
      Left            =   360
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   34
      Left            =   0
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   33
      Left            =   11880
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   32
      Left            =   11520
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   31
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   30
      Left            =   10800
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   29
      Left            =   10440
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   28
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   27
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   26
      Left            =   9360
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   25
      Left            =   9000
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   24
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   23
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   22
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   21
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   20
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   19
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   18
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   17
      Left            =   6120
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   16
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   15
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   14
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   13
      Left            =   4680
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   12
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   11
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   10
      Left            =   3600
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   9
      Left            =   3240
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   8
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   7
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   6
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   5
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   4
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   3
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   2
      Left            =   720
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   1
      Left            =   360
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image block 
      Height          =   372
      Index           =   0
      Left            =   0
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   4
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   3
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   6
      Left            =   6000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   8
      Left            =   6720
      Picture         =   "Juego.frx":586E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   7
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   5
      Left            =   5640
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   0
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   1
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image imgh 
      Height          =   372
      Index           =   2
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
End
Attribute VB_Name = "Juego"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub imgf_Click()
Hlp.Text1.Caption = ""
End Sub

Private Sub imgh_Click(Index As Integer)
If Index = 8 Then
Me.Hide
InvCraft.Show
MesaI
EquiJ
End If

End Sub

Private Sub imgl_Click()
Hlp.Show
End Sub
Private Sub Form_Load()
CargarSemilla0
'ALoad
Vacio
EquiJ

Main
End Sub



Private Sub Form_Unload(Cancel As Integer)
'Open App.Path & ("\World1.txt") For Binary As #1
'j = Sob.Image7.Picture
'block = Sob.Image7
'Put #1, 1, block0
'''533
'Close #1
Dim s, D, e
s = "Confirmation"
D = vbYesNo
e = "Do you close the application?. If you close the app you over the information"
r = MsgBox(e, D, s)
If r = vbYes Then
Unload Juego
Unload InvCraft
Unload InvHorno
Unload Sob
Unload Hlp
Minecraft.Int.Show
Else: Cancel = True
End If
End Sub

