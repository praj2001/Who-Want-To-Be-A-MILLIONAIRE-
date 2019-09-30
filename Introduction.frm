VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00C00000&
   Caption         =   "Form2"
   ClientHeight    =   10200
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   LinkTopic       =   "Form2"
   ScaleHeight     =   10200
   ScaleWidth      =   12720
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdstart 
      Caption         =   "Start"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   8400
      MaskColor       =   &H8000000D&
      TabIndex        =   1
      Top             =   6120
      Width           =   3975
   End
   Begin VB.TextBox txtname 
      BackColor       =   &H00C00000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   99.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   2925
      Left            =   6960
      TabIndex        =   0
      Text            =   "Your Name"
      Top             =   2880
      Width           =   11535
   End
   Begin VB.Label lblusername 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   "Name:"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   99.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   2655
      Left            =   600
      TabIndex        =   2
      Top             =   3120
      Width           =   6975
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdstart_Click()
Form2.Visible = False

Form3.Visible = True

End Sub

Private Sub Form_Load()
WindowState = 2

End Sub

Private Sub txtname_Change()
 username = txtname.Text
 
End Sub

Private Sub txtname_Click()
txtname.Text = ("")
End Sub


