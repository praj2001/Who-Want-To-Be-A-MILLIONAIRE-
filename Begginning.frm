VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H00800000&
   ClientHeight    =   11400
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   LinkTopic       =   "Form3"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Cmdexit1 
      BackColor       =   &H8000000E&
      Caption         =   "X"
      Height          =   255
      Left            =   6120
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4680
      UseMaskColor    =   -1  'True
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.CommandButton cmdhome 
      Caption         =   "Home"
      BeginProperty Font 
         Name            =   "Myanmar Text"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Index           =   0
      Left            =   11520
      TabIndex        =   6
      Top             =   9480
      Width           =   3615
   End
   Begin VB.CommandButton cmdinstruction 
      Caption         =   "User Manual"
      BeginProperty Font 
         Name            =   "Myanmar Text"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Index           =   0
      Left            =   5640
      TabIndex        =   5
      Top             =   9360
      Width           =   3615
   End
   Begin VB.CommandButton cmdstart 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "Myanmar Text"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Index           =   0
      Left            =   5400
      TabIndex        =   4
      Top             =   6840
      Width           =   3615
   End
   Begin VB.CommandButton cmdabout 
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "Myanmar Text"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Index           =   0
      Left            =   11520
      TabIndex        =   3
      Top             =   6840
      Width           =   3615
   End
   Begin VB.CommandButton Cmdexit 
      BackColor       =   &H8000000E&
      Caption         =   "X"
      Height          =   255
      Left            =   19560
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2400
      UseMaskColor    =   -1  'True
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblinstruction 
      BackColor       =   &H80000012&
      Caption         =   $"Begginning.frx":0000
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   4575
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Visible         =   0   'False
      Width           =   6495
      WordWrap        =   -1  'True
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000012&
      Caption         =   "Pick One"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   60
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1215
      Index           =   1
      Left            =   8400
      TabIndex        =   1
      Top             =   3240
      Width           =   5175
   End
   Begin VB.Label lblabout 
      BackColor       =   &H80000012&
      Caption         =   $"Begginning.frx":0201
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   2415
      Left            =   13200
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   6855
      WordWrap        =   -1  'True
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   9
      X1              =   0
      X2              =   22800
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   6
      X1              =   22800
      X2              =   16680
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   5
      X1              =   9840
      X2              =   11640
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   4
      X1              =   0
      X2              =   22800
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   3
      X1              =   14880
      X2              =   22800
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   0
      X2              =   7200
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   0
      X2              =   7200
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   0
      X1              =   -240
      X2              =   6720
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   1
      Left            =   11520
      Shape           =   2  'Oval
      Top             =   2640
      Width           =   3375
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   6720
      Shape           =   2  'Oval
      Top             =   2640
      Width           =   3135
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   8040
      Shape           =   4  'Rounded Rectangle
      Top             =   2640
      Width           =   5775
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdabout_Click(Index As Integer)
lblabout.Visible = True
Cmdexit.Visible = True


End Sub

Private Sub Cmdexit_Click()
lblabout.Visible = False
Cmdexit.Visible = False
End Sub

Private Sub Cmdexit1_Click()
lblinstruction.Visible = False
Cmdexit1.Visible = False

End Sub

Private Sub cmdhome_Click(Index As Integer)
Form3.Visible = False
Form2.Visible = True

End Sub

Private Sub cmdinstruction_Click(Index As Integer)
lblinstruction.Visible = True
Cmdexit1.Visible = True
End Sub

Private Sub cmdstart_Click(Index As Integer)
Form4.Visible = True
Form3.Visible = False


End Sub
