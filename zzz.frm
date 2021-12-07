VERSION 5.00
Begin VB.Form zzz 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   8310
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10815
   LinkTopic       =   "Form2"
   ScaleHeight     =   8310
   ScaleWidth      =   10815
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   9600
      Top             =   960
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Game Over"
      BeginProperty Font 
         Name            =   "Nueva Std"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1470
      Left            =   2160
      TabIndex        =   0
      Top             =   6240
      Width           =   7050
   End
   Begin VB.Image Image1 
      Height          =   6390
      Left            =   3480
      Picture         =   "zzz.frx":0000
      Top             =   1080
      Width           =   6255
   End
End
Attribute VB_Name = "zzz"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Me.Hide
Form4.Show
End Sub
