VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   5700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7980
   LinkTopic       =   "Form4"
   ScaleHeight     =   5700
   ScaleWidth      =   7980
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Balance enquiry"
      Height          =   615
      Left            =   5400
      TabIndex        =   2
      Top             =   3360
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Bank Statement"
      Height          =   615
      Left            =   5400
      TabIndex        =   1
      Top             =   2400
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Withdraw"
      Height          =   735
      Left            =   5400
      TabIndex        =   0
      Top             =   1320
      Width           =   1935
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
Form5.Enabled = False
End Sub

Private Sub Command2_Click()
Print "No transations in this month"
Form5.Enabled = False
End Sub

Private Sub Command3_Click()
MsgBox "You balance is 6000"
Form5.Enabled = False
End Sub
