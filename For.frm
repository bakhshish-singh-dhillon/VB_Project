VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   5505
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8475
   LinkTopic       =   "Form2"
   ScaleHeight     =   5505
   ScaleWidth      =   8475
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   495
      Left            =   6480
      TabIndex        =   4
      Top             =   1800
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clear"
      Height          =   495
      Left            =   5160
      TabIndex        =   3
      Top             =   1800
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter"
      Height          =   495
      Index           =   0
      Left            =   3720
      TabIndex        =   2
      Top             =   1800
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3120
      TabIndex        =   1
      Top             =   720
      Width           =   2895
   End
   Begin VB.Label Label1 
      Caption         =   "Enter The Pin Code"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   720
      Width           =   1935
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Private Sub Command1_Click(Index As Integer)
a = Text1.Text
If a = 0 Then
Form3.Show
Form2.Enabled = False
Else
MsgBox "Wrong Pin"
Form1.Enabled = True
Form1.Show
End If
End Sub

Private Sub Command2_Click()
Text1.Text = ""
End Sub

Private Sub Command3_Click()
Unload Me
End Sub
