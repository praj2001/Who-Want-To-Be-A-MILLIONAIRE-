VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10890
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   12720
   LinkTopic       =   "Form1"
   ScaleHeight     =   10890
   ScaleWidth      =   12720
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   3240
      Top             =   1560
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   -3960
      Picture         =   "OpeningForm.frx":0000
      Top             =   -2040
      Width           =   28800
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
WindowState = 2

End Sub

Private Sub Timer1_Timer()
If Timer1.Interval = 2000 Then
Form1.Visible = False
Form2.Visible = True
Timer1.Enabled = False



End If



End Sub
