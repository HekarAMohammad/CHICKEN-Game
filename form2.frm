VERSION 5.00
Begin VB.Form form2 
   BorderStyle     =   0  'None
   Caption         =   "name"
   ClientHeight    =   5100
   ClientLeft      =   60
   ClientTop       =   0
   ClientWidth     =   7590
   LinkTopic       =   "Form1"
   Picture         =   "form2.frx":0000
   ScaleHeight     =   5100
   ScaleWidth      =   7590
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "BACK"
      Height          =   495
      Left            =   4800
      TabIndex        =   3
      Top             =   3960
      Width           =   1095
   End
   Begin VB.OptionButton Option2 
      Caption         =   "OFF"
      Height          =   255
      Left            =   1440
      TabIndex        =   2
      Top             =   3120
      Width           =   975
   End
   Begin VB.OptionButton Option1 
      Caption         =   "ON"
      Height          =   195
      Left            =   1440
      TabIndex        =   1
      Top             =   2880
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "THE SOUND IS..."
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   2280
      Width           =   3015
   End
End
Attribute VB_Name = "form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
form1.Show
Me.Hide
End Sub






Private Sub Form_Activate()
If Option2.Value = True Then
form1.play.Controls.pause
End If

End Sub

