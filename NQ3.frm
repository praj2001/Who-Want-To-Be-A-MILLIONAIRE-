VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00C00000&
   Caption         =   "Form6"
   ClientHeight    =   10905
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   LinkTopic       =   "Form6"
   ScaleHeight     =   10905
   ScaleWidth      =   12720
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdwalkaway 
      BackColor       =   &H000000FF&
      Caption         =   "Walk Away"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   10800
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9360
      Width           =   6255
   End
   Begin VB.CommandButton cmdnestquestion 
      BackColor       =   &H0080FFFF&
      Caption         =   "Next Question"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Index           =   0
      Left            =   3360
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9240
      Width           =   6255
   End
   Begin VB.Label Lblyouwon1 
      BackStyle       =   0  'Transparent
      Caption         =   "Next Question For $100000"
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
      Left            =   0
      TabIndex        =   5
      Top             =   6120
      Width           =   22815
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
      Left            =   9240
      TabIndex        =   2
      Top             =   3120
      Width           =   1095
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
      Left            =   3000
      TabIndex        =   1
      Top             =   -720
      Width           =   18135
   End
   Begin VB.Label Lblyouwon1 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
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
      Index           =   0
      Left            =   10680
      TabIndex        =   0
      Top             =   3120
      Width           =   8895
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdnestquestion_Click(Index As Integer)
Form10.Visible = True
Form9.Visible = False
End Sub

Private Sub cmdwalkaway_Click()
Winning.Visible = True
Form9.Visible = False
End Sub

Private Sub Form_Activate()
Lblyouwon1(0).Caption = moneywon
End Sub

