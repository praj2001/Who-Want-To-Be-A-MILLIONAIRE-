VERSION 5.00
Begin VB.Form Winning 
   BackColor       =   &H000000FF&
   Caption         =   "Form5"
   ClientHeight    =   9165
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   DrawStyle       =   1  'Dash
   FillColor       =   &H00000080&
   LinkTopic       =   "Form5"
   ScaleHeight     =   9165
   ScaleWidth      =   12720
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   1920
      Top             =   3960
   End
   Begin VB.Label Lblyouwon 
      BackStyle       =   0  'Transparent
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   99.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2295
      Index           =   2
      Left            =   4920
      TabIndex        =   2
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Label Lblyouwon 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   99.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3615
      Index           =   1
      Left            =   6600
      TabIndex        =   1
      Top             =   5640
      Width           =   8895
   End
   Begin VB.Label Lblyouwon 
      BackStyle       =   0  'Transparent
      Caption         =   "You Won"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   200.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4095
      Index           =   0
      Left            =   3120
      TabIndex        =   0
      Top             =   480
      Width           =   18135
   End
End
Attribute VB_Name = "Winning"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
Lblyouwon(1).Caption = moneywon
End Sub

Private Sub Form_Load()
If moneywon >= 100 Then
Timer1.Enabled = True
Else
Timer1.Enabled = False


End If
End Sub

Private Sub Timer1_Timer()

Timer1.Interval = 500
Winning.Visible = False
Form13.Visible = True
Timer1.Enabled = False


End Sub
