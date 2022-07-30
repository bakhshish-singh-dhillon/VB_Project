VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   5625
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8460
   LinkTopic       =   "Form5"
   ScaleHeight     =   5625
   ScaleWidth      =   8460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   375
      Left            =   5760
      TabIndex        =   3
      Top             =   3240
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3600
      TabIndex        =   2
      Top             =   1320
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter"
      Height          =   375
      Left            =   5760
      TabIndex        =   1
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label1 
      Caption         =   "Enter Amount"
      Height          =   975
      Left            =   840
      TabIndex        =   0
      Top             =   1320
      Width           =   2175
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
InputBox "Do you want receipt?"
MsgBox "Your Transaction is under process "
Form1.Enabled = True
Form1.Show
End Sub

Private Sub Command2_Click()
Form1.Enabled = True
Form1.Show
End Sub
