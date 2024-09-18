VERSION 5.00
Begin VB.Form Juego 
   BackColor       =   &H00FFFF80&
   Caption         =   "Minecraft-Mi Mundo"
   ClientHeight    =   6780
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   8688
   Icon            =   "Juego.frx":0000
   LinkTopic       =   "Juego"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   ScaleHeight     =   668.239
   ScaleMode       =   0  'Usuario
   ScaleWidth      =   1055.03
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   6000
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   5640
      Top             =   0
   End
   Begin VB.Label Text1 
      Height          =   372
      Left            =   1560
      TabIndex        =   0
      Top             =   0
      Width           =   1452
   End
   Begin VB.Line Line3 
      X1              =   642.028
      X2              =   379.364
      Y1              =   35.482
      Y2              =   35.482
   End
   Begin VB.Line Line2 
      X1              =   379.364
      X2              =   379.364
      Y1              =   0
      Y2              =   35.482
   End
   Begin VB.Image h6 
      Height          =   372
      Left            =   4920
      Picture         =   "Juego.frx":038A
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image l4 
      Height          =   372
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image l3 
      Height          =   372
      Left            =   7920
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image l2 
      Height          =   372
      Left            =   7560
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image l1 
      Height          =   372
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image f4 
      Height          =   372
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image f3 
      Height          =   372
      Left            =   720
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image f2 
      Height          =   372
      Left            =   360
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image f1 
      Height          =   372
      Left            =   0
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Line Line1 
      X1              =   1050.658
      X2              =   0
      Y1              =   47.309
      Y2              =   47.309
   End
   Begin VB.Image Image229 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image228 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image227 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image226 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image225 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image224 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image223 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image222 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image221 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image220 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image219 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image218 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image217 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image216 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image215 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image214 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image213 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image212 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image211 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image210 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image209 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image208 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image207 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image206 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image205 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image204 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image203 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image202 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image201 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image200 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image199 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   960
      Width           =   492
   End
   Begin VB.Image Image198 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image197 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image196 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image195 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image194 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image193 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image192 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image191 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image190 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image189 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image188 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image187 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image186 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image185 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image184 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image183 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image182 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image181 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   492
   End
   Begin VB.Image Image180 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image179 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image178 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image177 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image176 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image175 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image174 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image173 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image172 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image171 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image170 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image169 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image168 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image167 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image166 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image165 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image164 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image163 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   492
   End
   Begin VB.Image Image162 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image161 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image160 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image159 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image158 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image157 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image156 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image155 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image154 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image153 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image152 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image151 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image150 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image149 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image148 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image147 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image146 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image145 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   492
   End
   Begin VB.Image Image144 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image143 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image142 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image141 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image140 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image139 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image138 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image137 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image136 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image135 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image134 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image133 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image132 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image131 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image130 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image129 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image128 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image127 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   492
   End
   Begin VB.Image Image126 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image125 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image124 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image123 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image122 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image121 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image120 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image119 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image118 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image117 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image116 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image115 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image114 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image113 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image112 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image111 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image110 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image109 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   492
   End
   Begin VB.Image Image108 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image107 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image106 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image105 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image104 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image103 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image102 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image101 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image100 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image99 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image98 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image97 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image96 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image95 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image94 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image93 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image92 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image91 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   492
   End
   Begin VB.Image Image90 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image89 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image88 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image87 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image86 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image85 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image84 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image83 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image82 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image81 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image80 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image79 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image78 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image77 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image76 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image75 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image74 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image73 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   492
   End
   Begin VB.Image Image72 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image71 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image70 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image69 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image68 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image67 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image66 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image65 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image64 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image63 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image62 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image61 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image60 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image59 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image58 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image57 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image56 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image55 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   492
   End
   Begin VB.Image Image54 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image53 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image52 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image51 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image50 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image49 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image48 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image47 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image46 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image45 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image44 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image43 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image42 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image41 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image40 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image39 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image38 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image37 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   492
   End
   Begin VB.Image Image36 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image35 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image34 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image33 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image32 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image31 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image30 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image29 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image28 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image27 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image26 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image25 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image24 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image23 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image22 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image21 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image20 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image19 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   5760
      Width           =   492
   End
   Begin VB.Image Image18 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image17 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image16 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image15 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image14 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image13 
      Height          =   492
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image12 
      Height          =   492
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image11 
      Height          =   492
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image10 
      Height          =   492
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image9 
      Height          =   492
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image8 
      Height          =   492
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image7 
      Height          =   492
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image6 
      Height          =   492
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image5 
      Height          =   492
      Left            =   1920
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image4 
      Height          =   492
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image3 
      Height          =   492
      Left            =   960
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image2 
      Height          =   492
      Left            =   480
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image1 
      Height          =   492
      Left            =   0
      Stretch         =   -1  'True
      Top             =   6240
      Width           =   492
   End
   Begin VB.Image Image234 
      Height          =   492
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image233 
      Height          =   492
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image232 
      Height          =   492
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image231 
      Height          =   492
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image Image230 
      Height          =   492
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   480
      Width           =   492
   End
   Begin VB.Image h5 
      Height          =   372
      Left            =   4560
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h1 
      Height          =   372
      Left            =   3120
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h2 
      Height          =   372
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h3 
      Height          =   372
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   0
      Width           =   372
   End
   Begin VB.Image h4 
      Height          =   372
      Left            =   4200
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



Private Sub Form_Load()
f1.Picture = Sob.Food.Picture
f2 = Sob.Food.Picture
f3 = Sob.Food.Picture
f4 = Sob.Food.Picture
l1 = Sob.Life.Picture
l2 = Sob.Life.Picture
l3 = Sob.Life.Picture
l4 = Sob.Life.Picture
Image1 = Sob.Image3.Picture
Image2 = Sob.Image3.Picture
Image3 = Sob.Image3.Picture
Image4 = Sob.Image3.Picture
Image5 = Sob.Image3.Picture
Image6 = Sob.Image3.Picture
Image7 = Sob.Image3.Picture
Image8 = Sob.Image3.Picture
Image9 = Sob.Image3.Picture
Image10 = Sob.Image3.Picture
Image11 = Sob.Image3.Picture
Image12 = Sob.Image3.Picture
Image13 = Sob.Image3.Picture
Image14 = Sob.Image3.Picture
Image15 = Sob.Image3.Picture
Image16 = Sob.Image3.Picture
Image17 = Sob.Image3.Picture
Image18 = Sob.Image3.Picture
Image19 = Sob.Image3.Picture
Image20 = Sob.Image3.Picture
Image21 = Sob.Image3.Picture
Image22 = Sob.Image3.Picture
Image23 = Sob.Image3.Picture
Image24 = Sob.Image3.Picture
Image25 = Sob.Image3.Picture
Image26 = Sob.Image3.Picture
Image27 = Sob.Image3.Picture
Image28 = Sob.Image3.Picture
Image29 = Sob.Image3.Picture
Image30 = Sob.Image3.Picture
Image31 = Sob.Image3.Picture
Image32 = Sob.Image3.Picture
Image33 = Sob.Image3.Picture
Image34 = Sob.Image3.Picture
Image35 = Sob.Image3.Picture
Image36 = Sob.Image3.Picture
Image37 = Sob.Image3.Picture
Image38 = Sob.Image3.Picture
Image39 = Sob.Image3.Picture
Image40 = Sob.Image3.Picture
Image41 = Sob.Image3.Picture
Image42 = Sob.Image3.Picture
Image43 = Sob.Image3.Picture
Image44 = Sob.Image3.Picture
Image45 = Sob.Image3.Picture
Image46 = Sob.Image3.Picture
Image47 = Sob.Image3.Picture
Image48 = Sob.Image3.Picture
Image49 = Sob.Image3.Picture
Image50 = Sob.Image3.Picture
Image51 = Sob.Image3.Picture
Image52 = Sob.Image3.Picture
Image53 = Sob.Image3.Picture
Image54 = Sob.Image3.Picture
Image55 = Sob.Image3.Picture
Image56 = Sob.Image3.Picture
Image57 = Sob.Image3.Picture
Image58 = Sob.Image3.Picture
Image59 = Sob.Image3.Picture
Image60 = Sob.Image3.Picture
Image61 = Sob.Image3.Picture
Image62 = Sob.Image3.Picture
Image63 = Sob.Image3.Picture
Image64 = Sob.Image3.Picture
Image65 = Sob.Image3.Picture
Image66 = Sob.Image3.Picture
Image67 = Sob.Image3.Picture
Image68 = Sob.Image3.Picture
Image69 = Sob.Image3.Picture
Image70 = Sob.Image3.Picture
Image71 = Sob.Image3.Picture
Image72 = Sob.Image3.Picture
Image73 = Sob.Image3.Picture
Image74 = Sob.Image3.Picture
Image75 = Sob.Image3.Picture
Image76 = Sob.Image3.Picture
Image77 = Sob.Image3.Picture
Image78 = Sob.Image3.Picture
Image79 = Sob.Image3.Picture
Image80 = Sob.Image3.Picture
Image81 = Sob.Image3.Picture
Image82 = Sob.Image3.Picture
Image83 = Sob.Image3.Picture
Image84 = Sob.Image3.Picture
Image85 = Sob.Image3.Picture
Image86 = Sob.Image3.Picture
Image87 = Sob.Image3.Picture
Image88 = Sob.Image3.Picture
Image89 = Sob.Image3.Picture
Image90 = Sob.Image3.Picture
Image91 = Sob.Image3.Picture
Image92 = Sob.Image3.Picture
Image93 = Sob.Image3.Picture
Image94 = Sob.Image3.Picture
Image95 = Sob.Image3.Picture
Image96 = Sob.Image3.Picture
Image97 = Sob.Image3.Picture
Image98 = Sob.Image3.Picture
Image99 = Sob.Image3.Picture
Image100 = Sob.Image3.Picture
Image101 = Sob.Image3.Picture
Image102 = Sob.Image3.Picture
Image103 = Sob.Image3.Picture
Image104 = Sob.Image3.Picture
Image105 = Sob.Image3.Picture
Image106 = Sob.Image3.Picture
Image107 = Sob.Image3.Picture
Image108 = Sob.Image3.Picture
Image109 = Sob.Image3.Picture
Image110 = Sob.Image3.Picture
Image111 = Sob.Image3.Picture
Image112 = Sob.Image3.Picture
Image113 = Sob.Image3.Picture
Image114 = Sob.Image3.Picture
Image115 = Sob.Image3.Picture
Image116 = Sob.Image3.Picture
Image117 = Sob.Image3.Picture
Image118 = Sob.Image3.Picture
Image119 = Sob.Image3.Picture
Image120 = Sob.Image3.Picture
Image121 = Sob.Image3.Picture
Image122 = Sob.Image3.Picture
Image123 = Sob.Image3.Picture
Image124 = Sob.Image3.Picture
Image125 = Sob.Image3.Picture
Image126 = Sob.Image3.Picture
Image127 = Sob.Image3.Picture
Image128 = Sob.Image3.Picture
Image129 = Sob.Image3.Picture
Image130 = Sob.Image3.Picture
Image131 = Sob.Image3.Picture
Image132 = Sob.Image3.Picture
Image133 = Sob.Image3.Picture
Image134 = Sob.Image3.Picture
Image135 = Sob.Image3.Picture
Image136 = Sob.Image3.Picture
Image137 = Sob.Image3.Picture
Image138 = Sob.Image3.Picture
Image139 = Sob.Image3.Picture
Image140 = Sob.Image3.Picture
Image141 = Sob.Image3.Picture
Image142 = Sob.Image3.Picture
Image143 = Sob.Image3.Picture
Image144 = Sob.Image3.Picture
Image145 = Sob.Image3.Picture
Image146 = Sob.Image3.Picture
Image147 = Sob.Image3.Picture
Image148 = Sob.Image3.Picture
Image149 = Sob.Image3.Picture
Image150 = Sob.Image3.Picture
Image151 = Sob.Image3.Picture
Image152 = Sob.Image3.Picture
Image153 = Sob.Image3.Picture
Image154 = Sob.Image3.Picture
Image155 = Sob.Image3.Picture
Image156 = Sob.Image3.Picture
Image157 = Sob.Image3.Picture
Image158 = Sob.Image3.Picture
Image159 = Sob.Image3.Picture
Image160 = Sob.Image3.Picture
Image161 = Sob.Image3.Picture
Image162 = Sob.Image3.Picture
Image163 = Sob.Image3.Picture
Image164 = Sob.Image3.Picture
Image165 = Sob.Image3.Picture
Image166 = Sob.Image3.Picture
Image167 = Sob.Image3.Picture
Image168 = Sob.Image3.Picture
Image169 = Sob.Image3.Picture
Image170 = Sob.Image3.Picture
Image171 = Sob.Image3.Picture
Image172 = Sob.Image3.Picture
Image173 = Sob.Image3.Picture
Image174 = Sob.Image3.Picture
Image175 = Sob.Image3.Picture
Image176 = Sob.Image3.Picture
Image177 = Sob.Image3.Picture
Image178 = Sob.Image3.Picture
Image179 = Sob.Image3.Picture
Image180 = Sob.Image3.Picture
Image181 = Sob.Image3.Picture
Image182 = Sob.Image3.Picture
Image183 = Sob.Image3.Picture
Image184 = Sob.Image3.Picture
Image185 = Sob.Image3.Picture
Image186 = Sob.Image3.Picture
Image187 = Sob.Image3.Picture
Image188 = Sob.Image3.Picture
Image189 = Sob.Image3.Picture
Image190 = Sob.Image3.Picture
Image191 = Sob.Image3.Picture
Image192 = Sob.Image3.Picture
Image193 = Sob.Image3.Picture
Image194 = Sob.Image3.Picture
Image195 = Sob.Image3.Picture
Image196 = Sob.Image3.Picture
Image197 = Sob.Image3.Picture
Image198 = Sob.Image3.Picture
Image199 = Sob.Image3.Picture
Image200 = Sob.Image3.Picture
Image201 = Sob.Image3.Picture
Image202 = Sob.Image3.Picture
Image203 = Sob.Image3.Picture
Image204 = Sob.Image3.Picture
Image205 = Sob.Image3.Picture
Image206 = Sob.Image3.Picture
Image207 = Sob.Image3.Picture
Image208 = Sob.Image3.Picture
Image209 = Sob.Image3.Picture
Image210 = Sob.Image3.Picture
Image211 = Sob.Image3.Picture
Image212 = Sob.Image3.Picture
Image213 = Sob.Image3.Picture
Image214 = Sob.Image3.Picture
Image215 = Sob.Image3.Picture
Image216 = Sob.Image3.Picture
Image217 = Sob.Image3.Picture
Image218 = Sob.Image3.Picture
Image219 = Sob.Image3.Picture
Image220 = Sob.Image3.Picture
Image221 = Sob.Image3.Picture
Image222 = Sob.Image3.Picture
Image223 = Sob.Image3.Picture
Image224 = Sob.Image3.Picture
Image225 = Sob.Image3.Picture
Image226 = Sob.Image3.Picture
Image227 = Sob.Image3.Picture
Image228 = Sob.Image3.Picture
Image229 = Sob.Image3.Picture
Image230 = Sob.Image3.Picture
Image231 = Sob.Image3.Picture
Image232 = Sob.Image3.Picture
Image233 = Sob.Image3.Picture
Image234 = Sob.Image3.Picture

End Sub



Private Sub Form_Unload(Cancel As Integer)
Dim s, d, e
s = "Confirmation"
d = vbYesNo
e = "Do you close the application?. If you close the app you over the information"
r = MsgBox(e, d, s)
If r = vbYes Then
Unload Me
Inicio.Show
Else
Cancel = True
End If
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

Private Sub h6_Click()
Me.Visible = False
InvCraft.Visible = True


End Sub

Private Sub Image1_Click()
If h1.BorderStyle = 1 Then Image1 = h1
End Sub

Private Sub Timer2_Timer()
If Text1.Caption = "I" Or Text1.Caption = "i" Then
Me.Hide
InvCraft.Show
Text1.Caption = ""
Timer1.Enabled = False
Timer2.Enabled = False
InvCraft.Timer1.Enabled = True
InvCraft.Timer2.Enabled = True
End If






End Sub
