VERSION 5.00
Begin VB.Form Form10 
   BackColor       =   &H00800000&
   ClientHeight    =   11940
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   LinkTopic       =   "Form3"
   ScaleHeight     =   11940
   ScaleWidth      =   12720
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmav 
      BackColor       =   &H8000000D&
      Caption         =   "Audience Vote"
      Height          =   615
      Left            =   11520
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton cmdaaf 
      BackColor       =   &H8000000D&
      Caption         =   "Ask a Friend"
      Height          =   615
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   4560
      Width           =   1335
   End
   Begin VB.CommandButton cmd50 
      BackColor       =   &H8000000D&
      Caption         =   "50:50"
      Height          =   615
      Left            =   7440
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4560
      Width           =   1335
   End
   Begin VB.Timer Timer9 
      Interval        =   1000
      Left            =   9960
      Top             =   7440
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   12720
      Top             =   8640
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   13560
      Top             =   8640
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   6600
      Top             =   8760
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   5760
      Top             =   8760
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   13560
      Top             =   5640
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   12600
      Top             =   5640
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   6840
      Top             =   5760
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   6120
      Top             =   5760
   End
   Begin VB.CommandButton cmdd 
      BackColor       =   &H00FFFFFF&
      Caption         =   " D)Travel  "
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   11880
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9360
      Width           =   3735
   End
   Begin VB.CommandButton cmdc 
      BackColor       =   &H00FFFFFF&
      Caption         =   " C)Palming "
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9480
      Width           =   3735
   End
   Begin VB.CommandButton cmdb 
      BackColor       =   &H00FFFFFF&
      Caption         =   " B)Fumble "
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   11880
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   6240
      Width           =   3735
   End
   Begin VB.CommandButton cmda 
      BackColor       =   &H00FFFFFF&
      Caption         =   " A)Double Dribbler "
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6240
      Width           =   3735
   End
   Begin VB.Label lblcounter 
      BackStyle       =   0  'Transparent
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   65.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1455
      Left            =   9360
      TabIndex        =   6
      Top             =   7920
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "$100000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   975
      Index           =   0
      Left            =   9240
      TabIndex        =   5
      Top             =   240
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   15
      Index           =   3
      Left            =   2040
      Shape           =   2  'Oval
      Top             =   5400
      Width           =   2175
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   5
      X1              =   22800
      X2              =   0
      Y1              =   7200
      Y2              =   7200
   End
   Begin VB.Label lblquestion 
      BackStyle       =   0  'Transparent
      Caption         =   "Which Of The Following Is Not A NBA Violation?"
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   855
      Index           =   0
      Left            =   5760
      TabIndex        =   0
      Top             =   1920
      Width           =   9375
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   4
      X1              =   22080
      X2              =   0
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   6
      X1              =   22800
      X2              =   0
      Y1              =   10200
      Y2              =   10200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   3
      X1              =   15720
      X2              =   22800
      Y1              =   2160
      Y2              =   2160
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
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   6960
      Shape           =   4  'Rounded Rectangle
      Top             =   960
      Width           =   6255
   End
   Begin VB.Shape Shape2 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   0
      Left            =   4920
      Shape           =   2  'Oval
      Top             =   960
      Width           =   4575
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000005&
      BorderStyle     =   0  'Transparent
      FillStyle       =   0  'Solid
      Height          =   2415
      Index           =   1
      Left            =   10800
      Shape           =   2  'Oval
      Top             =   960
      Width           =   4935
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   0
      X1              =   -360
      X2              =   5160
      Y1              =   2160
      Y2              =   2160
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmav_Click()
av = 1
MsgBox cmda.Caption + "=1%" + "," + cmdb.Caption + "=85%" + "," + cmdc.Caption + "=7%" + "," + cmdd.Caption + "=7%" + ",", (vbOKOnly), "Audience"
cmav.Visible = False
End Sub

Private Sub cmd50_Click()
dd = 1
cmda.Visible = False
cmdd.Visible = False
cmd50.Visible = False
End Sub
Private Sub cmdaaf_Click()
aaf = 1
MsgBox "Your friend says that he is sure that the answer is" + cmdb.Caption, (vbOKOnly), "Ask a Friend"
cmdaaf.Visible = False

End Sub
Private Sub cmda_Click()
Dim choice2 As String
choice2 = MsgBox("Are Your Sure That" + cmda.Caption + "" + "" + "Is The Correct Answer?", vbYesNo, "Correct")
If choice2 = vbYes Then
cmda.BackColor = &HFFFF&
Timer9.Enabled = False
Timer1.Enabled = True
End If
End Sub

Private Sub Form_Activate()
If av = 1 Then
cmav.Visible = False
End If
If dd = 1 Then
cmd50.Visible = False
End If
If aaf = 1 Then
cmdaaf.Visible = False
End If

End Sub

Private Sub Timer1_Timer()
Timer1.Interval = 500
cmda.BackColor = &HFF&
Timer2.Enabled = True
Timer1.Enabled = False
End Sub
Private Sub Timer2_Timer()
If Timer2.Interval = 500 Then
cmda.Visible = False
cmdb.Visible = False
cmdc.Visible = False
cmdd.Visible = False
MsgBox "Sorry, You Are Incorrect," + cmda.Caption + "" + "Is the Wrong Answer", (vbOKOnly), ("Correct")
Form10.Visible = False
Winning.Visible = True
Timer2.Enabled = False
End If
End Sub
Private Sub cmdc_Click()
Dim choice1 As String
choice1 = MsgBox("Are Your Sure That" + cmdc.Caption + "" + "Is The Correct Answer?", vbYesNo, "Correct")
If choice1 = vbYes Then
cmdc.BackColor = &HFFFF&
Timer9.Enabled = False
Timer5.Enabled = True
End If
End Sub
Private Sub Timer5_Timer()
Timer5.Interval = 500
cmdc.BackColor = &HFF&
Timer6.Enabled = True
Timer5.Enabled = False
End Sub
Private Sub Timer6_Timer()
If Timer4.Interval = 500 Then
cmda.Visible = False
cmdb.Visible = False
cmdc.Visible = False
cmdd.Visible = False
MsgBox "Sorry, You Are Incorrect," + cmdc.Caption + " Is the Wrong Answer", (vbOKOnly), ("Correct")
Form10.Visible = False
Winning.Visible = True
Timer6.Enabled = False
End If
End Sub

Private Sub cmdb_Click()
Dim choice As String
choice = MsgBox("Are Your Sure That" + "" + cmdb.Caption + "Is The Correct Answer?", vbYesNo, "Correct")
If choice = vbYes Then
cmdb.BackColor = &HFFFF&
Timer3.Enabled = True
Timer9.Enabled = False
End If
End Sub

Private Sub Timer3_Timer()
Timer3.Interval = 500
cmdb.BackColor = &HC000&
Timer3.Enabled = False
Timer4.Enabled = True
End Sub

Private Sub Timer4_Timer()
If Timer6.Interval = 500 Then
cmda.Visible = False
cmdb.Visible = False
cmdc.Visible = False
cmdd.Visible = False
MsgBox "Congratualtion, You Are Correct! You Won $100,000", (vbOKOnly), ("Millionaire")
Form10.Visible = False
Form11.Visible = True
moneywon = moneywon + 90000
Timer4.Enabled = False
Form10.Visible = False
Form11.Visible = True
End If
End Sub
Private Sub cmdd_Click()
Dim choice3 As String
choice3 = MsgBox("Are Your Sure That" + cmdd.Caption + "" + "" + "Is The Correct Answer?", vbYesNo, "Correct")
If choice3 = vbYes Then
cmdd.BackColor = &HFFFF&
Timer9.Enabled = False
Timer7.Enabled = True
End If
End Sub

Private Sub Timer7_Timer()
Timer7.Interval = 500
cmdd.BackColor = &HFF&
Timer8.Enabled = True
Timer7.Enabled = False
End Sub

Private Sub Timer8_Timer()
If Timer6.Interval = 500 Then
cmda.Visible = False
cmdb.Visible = False
cmdc.Visible = False
cmdd.Visible = False
MsgBox "Sorry, You Are Incorrect," + cmdd.Caption + "" + "Is the Wrong Answer", (vbOKOnly), ("Correct")
Form10.Visible = False
Winning.Visible = True
Timer8.Enabled = False
End If
End Sub

Private Sub Timer9_Timer()
If Timer9.Interval = 1000 Then
lblcounter.Caption = lblcounter.Caption - 1
End If
If lblcounter.Caption = 0 Then
cmda.Visible = False
cmdb.Visible = False
cmdc.Visible = False
cmdd.Visible = False
Timer9.Enabled = False
MsgBox "Your Time is Up!", (vbOKOnly), ("Time's Up")
Form6.Visible = False
Winning.Visible = True
End If
End Sub
