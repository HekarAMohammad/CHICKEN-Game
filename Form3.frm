VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form3 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   8040
   ClientLeft      =   60
   ClientTop       =   0
   ClientWidth     =   12000
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   100
   ScaleMode       =   0  'User
   ScaleWidth      =   100
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command6 
      Caption         =   "music off"
      Height          =   615
      Left            =   10680
      TabIndex        =   11
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "music on"
      Height          =   615
      Left            =   10680
      TabIndex        =   10
      Top             =   7320
      Width           =   1215
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   80
      Left            =   6600
      Top             =   7080
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   80
      Left            =   6000
      Top             =   7080
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   80
      Left            =   5400
      Top             =   7080
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1080
      Top             =   2760
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Fire"
      Height          =   375
      Left            =   6600
      TabIndex        =   6
      Top             =   7560
      Width           =   495
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Fire"
      Height          =   375
      Left            =   5400
      TabIndex        =   5
      Top             =   7560
      Width           =   495
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Fire"
      Height          =   375
      Left            =   6000
      TabIndex        =   4
      Top             =   7560
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "X"
      DisabledPicture =   "Form3.frx":1FBE0
      Height          =   375
      Left            =   11520
      Picture         =   "Form3.frx":2570B
      TabIndex        =   2
      Top             =   120
      Width           =   375
   End
   Begin WMPLibCtl.WindowsMediaPlayer heat 
      Height          =   255
      Left            =   10560
      TabIndex        =   14
      Top             =   5280
      Visible         =   0   'False
      Width           =   615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   450
   End
   Begin VB.Shape Shape11 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   720
      Shape           =   2  'Oval
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Shape Shape9 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FF0000&
      Height          =   255
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   1560
      Width           =   135
   End
   Begin VB.Line Line23 
      BorderColor     =   &H00008000&
      BorderWidth     =   4
      X1              =   22
      X2              =   20
      Y1              =   25.373
      Y2              =   23.881
   End
   Begin VB.Line Line22 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   6
      X2              =   1
      Y1              =   23.881
      Y2              =   23.881
   End
   Begin VB.Line Line21 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   2
      X2              =   7
      Y1              =   17.91
      Y2              =   20.896
   End
   Begin VB.Line Line20 
      BorderColor     =   &H000000C0&
      BorderWidth     =   3
      X1              =   13
      X2              =   15
      Y1              =   26.866
      Y2              =   31.343
   End
   Begin VB.Line Line19 
      BorderColor     =   &H000000C0&
      BorderWidth     =   3
      X1              =   9
      X2              =   8
      Y1              =   28.358
      Y2              =   31.343
   End
   Begin VB.Line Line18 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   8
      X2              =   7
      Y1              =   31.343
      Y2              =   32.836
   End
   Begin VB.Line Line17 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   8
      X2              =   9
      Y1              =   31.343
      Y2              =   32.836
   End
   Begin VB.Line Line16 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   15
      X2              =   14
      Y1              =   31.343
      Y2              =   32.836
   End
   Begin VB.Line Line15 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   15
      X2              =   16
      Y1              =   31.343
      Y2              =   32.836
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "chicken left:"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   8400
      TabIndex        =   13
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "s"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   10440
      TabIndex        =   12
      Top             =   240
      Width           =   165
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "s"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   6120
      TabIndex        =   9
      Top             =   240
      Width           =   165
   End
   Begin WMPLibCtl.WindowsMediaPlayer fire 
      Height          =   375
      Left            =   10560
      TabIndex        =   8
      Top             =   5880
      Visible         =   0   'False
      Width           =   615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   661
   End
   Begin WMPLibCtl.WindowsMediaPlayer play 
      Height          =   375
      Left            =   10560
      TabIndex        =   7
      Top             =   5520
      Visible         =   0   'False
      Width           =   615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1085
      _cy             =   661
   End
   Begin VB.Shape f3 
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   6720
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape f2 
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   6120
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape f1 
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   5520
      Shape           =   3  'Circle
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape Shape8 
      BackStyle       =   1  'Opaque
      BorderStyle     =   3  'Dot
      FillStyle       =   2  'Horizontal Line
      Height          =   1095
      Left            =   7200
      Top             =   6960
      Width           =   255
   End
   Begin VB.Shape Shape7 
      BackStyle       =   1  'Opaque
      BorderStyle     =   3  'Dot
      FillStyle       =   2  'Horizontal Line
      Height          =   1095
      Left            =   5040
      Top             =   6960
      Width           =   255
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "score:"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5040
      TabIndex        =   3
      Top             =   240
      Width           =   1095
   End
   Begin VB.Line Line14 
      BorderWidth     =   10
      X1              =   52
      X2              =   52
      Y1              =   77.612
      Y2              =   88.06
   End
   Begin VB.Line Line13 
      BorderWidth     =   10
      X1              =   57
      X2              =   52
      Y1              =   77.612
      Y2              =   88.06
   End
   Begin VB.Line Line12 
      BorderWidth     =   10
      X1              =   52
      X2              =   47
      Y1              =   88.06
      Y2              =   77.612
   End
   Begin VB.Shape Shape6 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   255
      Left            =   6120
      Shape           =   3  'Circle
      Top             =   6960
      Width           =   255
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H000040C0&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   6000
      Top             =   6840
      Width           =   495
   End
   Begin VB.Shape Shape4 
      BackColor       =   &H00004000&
      BackStyle       =   1  'Opaque
      FillColor       =   &H00404000&
      Height          =   1215
      Left            =   5280
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Line Line11 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   13
      X2              =   14
      Y1              =   29.851
      Y2              =   31.343
   End
   Begin VB.Line Line10 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   13
      X2              =   12
      Y1              =   29.851
      Y2              =   31.343
   End
   Begin VB.Line Line9 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   10
      X2              =   11
      Y1              =   29.851
      Y2              =   31.343
   End
   Begin VB.Line Line8 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   10
      X2              =   9
      Y1              =   29.851
      Y2              =   31.343
   End
   Begin VB.Line Line7 
      BorderColor     =   &H000000C0&
      BorderWidth     =   3
      X1              =   10
      X2              =   10
      Y1              =   26.866
      Y2              =   29.851
   End
   Begin VB.Line Line5 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   3
      X2              =   7
      Y1              =   14.925
      Y2              =   19.403
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   6
      X2              =   2
      Y1              =   22.388
      Y2              =   19.403
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00008000&
      BorderWidth     =   4
      X1              =   22
      X2              =   19
      Y1              =   17.91
      Y2              =   17.91
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00008000&
      BorderWidth     =   3
      DrawMode        =   9  'Not Mask Pen
      X1              =   19
      X2              =   22
      Y1              =   16.418
      Y2              =   17.91
   End
   Begin VB.Shape Shape3 
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00C0C000&
      FillColor       =   &H00FF0000&
      Height          =   255
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   1080
      Width           =   135
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000C0&
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000C0&
      Height          =   735
      Left            =   1680
      Shape           =   3  'Circle
      Top             =   960
      Width           =   615
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00000000&
      BackStyle       =   1  'Opaque
      Height          =   855
      Left            =   720
      Shape           =   2  'Oval
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "zz"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   1680
      TabIndex        =   1
      Top             =   240
      Width           =   300
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Player:"
      BeginProperty Font 
         Name            =   "Franklin Gothic Demi"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1335
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   7
      X2              =   2
      Y1              =   20.896
      Y2              =   16.418
   End
   Begin VB.Shape Shape10 
      BackColor       =   &H000000C0&
      BackStyle       =   1  'Opaque
      FillColor       =   &H000000C0&
      Height          =   735
      Left            =   1800
      Shape           =   3  'Circle
      Top             =   1440
      Width           =   615
   End
   Begin VB.Line Line24 
      BorderColor     =   &H00008000&
      BorderWidth     =   3
      DrawMode        =   9  'Not Mask Pen
      X1              =   19
      X2              =   22
      Y1              =   22.388
      Y2              =   25.373
   End
   Begin VB.Line Line6 
      BorderColor     =   &H000000C0&
      BorderWidth     =   3
      X1              =   13
      X2              =   13
      Y1              =   25.373
      Y2              =   29.851
   End
   Begin VB.Line Line25 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      X1              =   7
      X2              =   1
      Y1              =   22.388
      Y2              =   20.896
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim score As Integer, cl As Integer

Private Sub Command1_Click()
Form4.Show   'go to form 4
Me.Hide   'hide thhe current form
play.Controls.stop  'when go to form4 stop the sound

End Sub

Private Sub Command2_Click()
fire.URL = "fire.mp3"   'gun sound
Timer3.Enabled = True
End Sub
Private Sub Command3_Click()
fire.URL = "fire.mp3"
Timer2.Enabled = True
End Sub

Private Sub Command4_Click()
fire.URL = "fire.mp3"
Timer4.Enabled = True
End Sub

Private Sub Command5_Click()
play.Controls.play    'play main sound
Command6.Visible = True  'show sound of command
End Sub

Private Sub Command6_Click()
play.Controls.stop    'stop main sound
Command6.Visible = False   'show sound on command
End Sub

Private Sub Form_Activate()
Label2.Caption = form1.Text1.Text 'write player name
play.URL = "mainmusic.mp3"  'play bachground music


Label4.Caption = ""    'score
cl = 10
Label5.Caption = cl
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False

Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False
End Sub



Private Sub Timer1_Timer()

If Shape1.Left = 90 Then 'if our chicken reach the end of form then start from the first again
cl = cl - 1     'for  stop condition
Label5.Caption = cl 'show cl in label4
If cl = 0 Then

Me.Hide
play.Controls.stop
zzz.Show

End If
Shape9.Left = Shape9.Left - 85
Shape10.Left = Shape10.Left - 85
Shape11.Left = Shape11.Left - 85

Line15.X1 = Line15.X1 - 85
Line15.X2 = Line15.X2 - 85
Line16.X1 = Line16.X1 - 85
Line16.X2 = Line16.X2 - 85
Line17.X1 = Line17.X1 - 85
Line17.X2 = Line17.X2 - 85
Line18.X1 = Line18.X1 - 85
Line18.X2 = Line18.X2 - 85
Line19.X1 = Line19.X1 - 85
Line19.X2 = Line19.X2 - 85
Line20.X1 = Line20.X1 - 85
Line20.X2 = Line20.X2 - 85
Line21.X1 = Line21.X1 - 85
Line21.X2 = Line21.X2 - 85
Line22.X1 = Line22.X1 - 85
Line22.X2 = Line22.X2 - 85
Line23.X1 = Line23.X1 - 85
Line23.X2 = Line23.X2 - 85
Line24.X1 = Line24.X1 - 85
Line24.X2 = Line24.X2 - 85
Line25.X1 = Line25.X1 - 85
Line25.X2 = Line25.X2 - 85

Shape1.Left = Shape1.Left - 85
Shape2.Left = Shape2.Left - 85
Shape3.Left = Shape3.Left - 85
Line1.X1 = Line1.X1 - 85
Line1.X2 = Line1.X2 - 85
Line2.X1 = Line2.X1 - 85
Line2.X2 = Line2.X2 - 85
Line3.X1 = Line3.X1 - 85
Line3.X2 = Line3.X2 - 85
Line4.X1 = Line4.X1 - 85
Line4.X2 = Line4.X2 - 85
Line5.X1 = Line5.X1 - 85
Line5.X2 = Line5.X2 - 85
Line6.X1 = Line6.X1 - 85
Line6.X2 = Line6.X2 - 85
Line7.X1 = Line7.X1 - 85
Line7.X2 = Line7.X2 - 85
Line8.X1 = Line8.X1 - 85
Line8.X2 = Line8.X2 - 85
Line9.X1 = Line9.X1 - 85
Line9.X2 = Line9.X2 - 85
Line10.X1 = Line10.X1 - 85
Line10.X2 = Line10.X2 - 85
Line11.X1 = Line11.X1 - 85
Line11.X2 = Line11.X2 - 85



ElseIf Shape1.Left > 2 Then

Shape9.Left = Shape9.Left + 1
Shape10.Left = Shape10.Left + 1
Shape11.Left = Shape11.Left + 1
Line15.X1 = Line15.X1 + 1
Line15.X2 = Line15.X2 + 1
Line16.X1 = Line16.X1 + 1
Line16.X2 = Line16.X2 + 1
Line17.X1 = Line17.X1 + 1
Line17.X2 = Line17.X2 + 1
Line18.X1 = Line18.X1 + 1
Line18.X2 = Line18.X2 + 1
Line19.X1 = Line19.X1 + 1
Line19.X2 = Line19.X2 + 1
Line20.X1 = Line20.X1 + 1
Line20.X2 = Line20.X2 + 1
Line21.X1 = Line21.X1 + 1
Line21.X2 = Line21.X2 + 1
Line22.X1 = Line22.X1 + 1
Line22.X2 = Line22.X2 + 1
Line23.X1 = Line23.X1 + 1
Line23.X2 = Line23.X2 + 1
Line24.X1 = Line24.X1 + 1
Line24.X2 = Line24.X2 + 1
Line25.X1 = Line25.X1 + 1
Line25.X2 = Line25.X2 + 1

Shape1.Left = Shape1.Left + 1
Shape2.Left = Shape2.Left + 1
Shape3.Left = Shape3.Left + 1
Line1.X1 = Line1.X1 + 1
Line1.X2 = Line1.X2 + 1
Line2.X1 = Line2.X1 + 1
Line2.X2 = Line2.X2 + 1
Line3.X1 = Line3.X1 + 1
Line3.X2 = Line3.X2 + 1
Line4.X1 = Line4.X1 + 1
Line4.X2 = Line4.X2 + 1
Line5.X1 = Line5.X1 + 1
Line5.X2 = Line5.X2 + 1
Line6.X1 = Line6.X1 + 1
Line6.X2 = Line6.X2 + 1
Line7.X1 = Line7.X1 + 1
Line7.X2 = Line7.X2 + 1
Line8.X1 = Line8.X1 + 1
Line8.X2 = Line8.X2 + 1
Line9.X1 = Line9.X1 + 1
Line9.X2 = Line9.X2 + 1
Line10.X1 = Line10.X1 + 1
Line10.X2 = Line10.X2 + 1
Line11.X1 = Line11.X1 + 1
Line11.X2 = Line11.X2 + 1

End If

End Sub

Private Sub Timer2_Timer()
s = Shape1.Left  'counting left of chicken
f = f1.Left   'counting left of tank
mm = f1.Top   'counting top of chicken

If (s = f Or s = f - 1 Or s = f - 2 Or s = f - 4 Or s = f - 5 Or s = f - 6 Or s = f - 7) And (mm < 23 And mm > 18) Then 'for knowing that the gun reach the chicken
score = score + 1   'if we kill the chicken count the score
Label4.Caption = score   'transfer the score to label of score
heat.URL = "heat.mp3"

Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Line1.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Line5.Visible = False
Line6.Visible = False
Line7.Visible = False
Line8.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False


Shape9.Visible = True
Shape10.Visible = True
Shape11.Visible = True

Line15.Visible = True
Line16.Visible = True
Line17.Visible = True
Line18.Visible = True
Line19.Visible = True
Line20.Visible = True
Line21.Visible = True
Line22.Visible = True
Line23.Visible = True
Line24.Visible = True
Line25.Visible = True



Else
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False


Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True

Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False


End If

If f1.Top > 10 Then
f1.Top = f1.Top - 5
f1.Left = f1.Left - 2
Else
f1.Top = f1.Top + 70
f1.Left = f1.Left + 28
Timer2.Enabled = False
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True
End If
End Sub

Private Sub Timer3_Timer()
s = Shape1.Left
f = f2.Left

mm = f2.Top

If (s = f Or s = f - 1 Or s = f - 2 Or s = f - 4 Or s = f - 5 Or s = f - 6 Or s = f - 7) And (mm < 23 And mm > 18) Then 'for knowing that the gun reach the chicken
score = score + 1   'if we kill the chicken count the score
Label4.Caption = score 'transfer the score to label of score
heat.URL = "heat.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Line1.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Line5.Visible = False
Line6.Visible = False
Line7.Visible = False
Line8.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False


Shape9.Visible = True
Shape10.Visible = True
Shape11.Visible = True

Line15.Visible = True
Line16.Visible = True
Line17.Visible = True
Line18.Visible = True
Line19.Visible = True
Line20.Visible = True
Line21.Visible = True
Line22.Visible = True
Line23.Visible = True
Line24.Visible = True
Line25.Visible = True

Else

Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True

End If

If f2.Top > 10 Then
f2.Top = f2.Top - 5
Else
f2.Top = f2.Top + 70
Timer3.Enabled = False

Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True
End If
End Sub

Private Sub Timer4_Timer()
s = Shape1.Left
f = f3.Left
mm = f3.Top

If (s = f Or s = f - 1 Or s = f - 2 Or s = f - 4 Or s = f - 5 Or s = f - 6 Or s = f - 7) And (mm < 23 And mm > 18) Then  'for knowing that the gun reach the chicken
score = score + 1    'if we kill the chicken count the score
Label4.Caption = score   'transfer the score to label of score
heat.URL = "heat.mp3"
Shape1.Visible = False
Shape2.Visible = False
Shape3.Visible = False
Line1.Visible = False
Line2.Visible = False
Line3.Visible = False
Line4.Visible = False
Line5.Visible = False
Line6.Visible = False
Line7.Visible = False
Line8.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False


Shape9.Visible = True
Shape10.Visible = True
Shape11.Visible = True

Line15.Visible = True
Line16.Visible = True
Line17.Visible = True
Line18.Visible = True
Line19.Visible = True
Line20.Visible = True
Line21.Visible = True
Line22.Visible = True
Line23.Visible = True
Line24.Visible = True
Line25.Visible = True



Else
Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False

Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True

End If
If f3.Top > 10 Then
f3.Top = f3.Top - 5
f3.Left = f3.Left + 2
Else
f3.Top = f3.Top + 70
f3.Left = f3.Left - 28
Timer4.Enabled = False

Shape9.Visible = False
Shape10.Visible = False
Shape11.Visible = False
Line15.Visible = False
Line16.Visible = False
Line17.Visible = False
Line18.Visible = False
Line19.Visible = False
Line20.Visible = False
Line21.Visible = False
Line22.Visible = False
Line23.Visible = False
Line24.Visible = False
Line25.Visible = False

Shape1.Visible = True
Shape2.Visible = True
Shape3.Visible = True
Line1.Visible = True
Line2.Visible = True
Line3.Visible = True
Line4.Visible = True
Line5.Visible = True
Line6.Visible = True
Line7.Visible = True
Line8.Visible = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True
End If
End Sub

