VERSION 5.00
Begin VB.Form form1 
   BorderStyle     =   0  'None
   Caption         =   "START"
   ClientHeight    =   8010
   ClientLeft      =   60
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "form1.frx":0000
   ScaleHeight     =   8010
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   2
      Top             =   6240
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "GO TO PLAY"
      Height          =   495
      Left            =   600
      TabIndex        =   1
      Top             =   6960
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "QUITE"
      Height          =   495
      Left            =   3960
      TabIndex        =   0
      Top             =   6960
      Width           =   1935
   End
End
Attribute VB_Name = "form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
End 'quite from game
End Sub

Private Sub Command2_Click()
Form3.Show 'go to game
Me.Hide   'hide the current form when other form is opened
End Sub




