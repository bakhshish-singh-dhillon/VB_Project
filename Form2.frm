VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3855
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5085
   LinkTopic       =   "Form1"
   ScaleHeight     =   3855
   ScaleWidth      =   5085
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3480
      TabIndex        =   6
      Top             =   1200
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Division"
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   2520
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Multiplication"
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Subtract"
      Height          =   375
      Left            =   1680
      TabIndex        =   3
      Top             =   1080
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Add"
      Height          =   375
      Left            =   1680
      TabIndex        =   2
      Top             =   360
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub btnadd_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
End Sub
Private Sub btnsub_Click()
Text3.Text = Val(Text1.Text) - Val(Text2.Text)
End Sub
Private Sub btnmul_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub
Private Sub btndiv_Click()
Text3.Text = Val(Text1.Text) / Val(Text2.Text)
End Sub


