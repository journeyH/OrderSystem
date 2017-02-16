VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form1"
   ClientHeight    =   6720
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   7605
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   6720
   ScaleWidth      =   7605
   StartUpPosition =   3  '窗口缺省
   Begin VB.CommandButton Command8 
      Caption         =   "退出&E"
      Height          =   855
      Left            =   4200
      Picture         =   "Form1.frx":CBE6
      TabIndex        =   3
      Top             =   3960
      Width           =   2415
   End
   Begin VB.CommandButton Command7 
      Caption         =   "订货信息&O"
      Height          =   855
      Left            =   4200
      TabIndex        =   2
      Top             =   2880
      Width           =   2415
   End
   Begin VB.CommandButton Command6 
      Caption         =   "商品信息&G"
      Height          =   855
      Left            =   4200
      TabIndex        =   1
      Top             =   1680
      Width           =   2415
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0C0C0&
      Cancel          =   -1  'True
      Caption         =   "客户信息&C"
      Default         =   -1  'True
      Height          =   855
      Left            =   4200
      Picture         =   "Form1.frx":1973C
      TabIndex        =   0
      Top             =   480
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub command5_Click()
 Form1.Hide
 Form2.Show
End Sub


Private Sub Command6_Click()
 Form1.Hide
 Form3.Show

End Sub

Private Sub Command7_Click()
 Form1.Hide
 Form4.Show
End Sub

Private Sub Command8_Click()
End
End Sub
