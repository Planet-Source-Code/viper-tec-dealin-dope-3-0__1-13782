VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   0  'None
   Caption         =   "Dealin' Dope Version 3.0 "
   ClientHeight    =   4620
   ClientLeft      =   150
   ClientTop       =   720
   ClientWidth     =   6825
   FillColor       =   &H00C0C0C0&
   ForeColor       =   &H00C0C0C0&
   Icon            =   "game.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "game.frx":030A
   ScaleHeight     =   4620
   ScaleWidth      =   6825
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame4 
      Caption         =   "Vicaden"
      Height          =   1300
      Index           =   2
      Left            =   5520
      TabIndex        =   55
      Top             =   1560
      Width           =   1300
      Begin VB.CommandButton vsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   57
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton vbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   117
         TabIndex        =   56
         Top             =   936
         Width           =   481
      End
      Begin VB.Label Label8 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   61
         Top             =   270
         Width           =   481
      End
      Begin VB.Label Label6 
         Caption         =   "Supply:"
         Height          =   247
         Left            =   117
         TabIndex        =   60
         Top             =   610
         Width           =   598
      End
      Begin VB.Label vs 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   247
         Left            =   702
         TabIndex        =   59
         Top             =   585
         Width           =   481
      End
      Begin VB.Label vp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   247
         Left            =   702
         TabIndex        =   58
         Top             =   234
         Width           =   481
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Ecstacy"
      Height          =   1300
      Index           =   1
      Left            =   5520
      TabIndex        =   48
      Top             =   120
      Width           =   1300
      Begin VB.CommandButton xbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   117
         TabIndex        =   50
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton xsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   49
         Top             =   936
         Width           =   481
      End
      Begin VB.Label xp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   247
         Left            =   702
         TabIndex        =   54
         Top             =   234
         Width           =   481
      End
      Begin VB.Label xs 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   247
         Left            =   702
         TabIndex        =   53
         Top             =   585
         Width           =   481
      End
      Begin VB.Label Label3 
         Caption         =   "Supply:"
         Height          =   247
         Left            =   117
         TabIndex        =   52
         Top             =   610
         Width           =   598
      End
      Begin VB.Label Label2 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   51
         Top             =   270
         Width           =   481
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   2040
      Top             =   960
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00C0C0C0&
      Height          =   285
      Left            =   3360
      Locked          =   -1  'True
      TabIndex        =   47
      Text            =   " Kevin"
      ToolTipText     =   "Double Click to change name"
      Top             =   4320
      Width           =   3465
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00C0C0C0&
      Height          =   285
      Left            =   0
      Locked          =   -1  'True
      TabIndex        =   46
      Text            =   " Beginner Dealer"
      ToolTipText     =   "Beginner Mode"
      Top             =   4320
      Width           =   3420
   End
   Begin VB.Frame Frame9 
      Height          =   1080
      Left            =   60
      TabIndex        =   38
      Top             =   3159
      Width           =   6735
      Begin VB.PictureBox Picture1 
         Height          =   247
         Left            =   2400
         ScaleHeight     =   180
         ScaleWidth      =   2775
         TabIndex        =   39
         Top             =   480
         Width           =   2835
      End
      Begin VB.Label status 
         Caption         =   "Begin Trade"
         Height          =   795
         Left            =   120
         TabIndex        =   44
         Top             =   240
         Width           =   2175
      End
      Begin VB.Label days 
         Caption         =   "1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   5880
         TabIndex        =   43
         Top             =   480
         Width           =   480
      End
      Begin VB.Label Label21 
         Caption         =   "Day"
         Height          =   240
         Left            =   5400
         TabIndex        =   42
         Top             =   480
         Width           =   360
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Weapons"
      Height          =   832
      Left            =   3800
      TabIndex        =   23
      Top             =   2223
      Width           =   1580
      Begin VB.ListBox List2 
         Height          =   450
         Left            =   65
         TabIndex        =   35
         Top             =   234
         Width           =   1417
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Score"
      Height          =   598
      Left            =   3800
      TabIndex        =   22
      Top             =   1521
      Width           =   1580
      Begin VB.Label score 
         Caption         =   "50"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   247
         Left            =   351
         TabIndex        =   34
         Top             =   234
         Width           =   1183
      End
      Begin VB.Label Label17 
         Caption         =   "$"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00008000&
         Height          =   247
         Left            =   117
         TabIndex        =   33
         Top             =   234
         Width           =   247
      End
   End
   Begin VB.Frame Frame6 
      Caption         =   "Status"
      Height          =   1534
      Left            =   1638
      TabIndex        =   21
      Top             =   1521
      Width           =   2119
      Begin VB.CommandButton Command10 
         Caption         =   "Shoot"
         Enabled         =   0   'False
         Height          =   280
         Left            =   1090
         TabIndex        =   37
         Top             =   1170
         Width           =   949
      End
      Begin VB.CommandButton Command9 
         Caption         =   "Punch"
         Enabled         =   0   'False
         Height          =   280
         Left            =   70
         TabIndex        =   36
         Top             =   1170
         Width           =   949
      End
      Begin VB.Label about 
         Caption         =   "Choose a place to goto on the left then choose to buy or sell any of your drugs or attempt to harm them."
         Height          =   832
         Left            =   117
         TabIndex        =   45
         Top             =   234
         Width           =   1885
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Location"
      Height          =   1534
      Left            =   60
      TabIndex        =   19
      Top             =   1521
      Width           =   1534
      Begin VB.ListBox List1 
         Height          =   1235
         Left            =   65
         TabIndex        =   20
         Top             =   234
         Width           =   1417
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Herion"
      Height          =   1300
      Index           =   0
      Left            =   4095
      TabIndex        =   3
      Top             =   117
      Width           =   1300
      Begin VB.CommandButton herionsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   18
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton herionbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   117
         TabIndex        =   17
         Top             =   936
         Width           =   481
      End
      Begin VB.Label Label16 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   32
         Top             =   270
         Width           =   481
      End
      Begin VB.Label Label14 
         Caption         =   "Supply:"
         Height          =   247
         Left            =   117
         TabIndex        =   30
         Top             =   610
         Width           =   598
      End
      Begin VB.Label herions 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   247
         Left            =   702
         TabIndex        =   26
         Top             =   585
         Width           =   481
      End
      Begin VB.Label herionp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   247
         Left            =   702
         TabIndex        =   8
         Top             =   234
         Width           =   481
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Cocain"
      Height          =   1300
      Left            =   2760
      TabIndex        =   2
      Top             =   117
      Width           =   1300
      Begin VB.CommandButton cocainbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   117
         TabIndex        =   16
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton cocainsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   15
         Top             =   936
         Width           =   481
      End
      Begin VB.Label Label15 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   31
         Top             =   270
         Width           =   481
      End
      Begin VB.Label Label13 
         Caption         =   "Supply:"
         Height          =   247
         Left            =   117
         TabIndex        =   29
         Top             =   610
         Width           =   598
      End
      Begin VB.Label cocains 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   247
         Left            =   702
         TabIndex        =   25
         Top             =   585
         Width           =   481
      End
      Begin VB.Label cocainp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   247
         Left            =   702
         TabIndex        =   7
         Top             =   234
         Width           =   481
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Acid"
      Height          =   1300
      Left            =   1404
      TabIndex        =   1
      Top             =   117
      Width           =   1300
      Begin VB.CommandButton acidsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   14
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton acidbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   120
         TabIndex        =   13
         Top             =   936
         Width           =   481
      End
      Begin VB.Label Label12 
         Caption         =   "Supply:"
         Height          =   247
         Left            =   117
         TabIndex        =   28
         Top             =   610
         Width           =   598
      End
      Begin VB.Label Label11 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   27
         Top             =   270
         Width           =   481
      End
      Begin VB.Label acids 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   247
         Left            =   702
         TabIndex        =   24
         Top             =   585
         Width           =   481
      End
      Begin VB.Label acidp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   247
         Left            =   702
         TabIndex        =   6
         Top             =   234
         Width           =   481
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Weed"
      Height          =   1300
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   1300
      Begin VB.CommandButton weedsell 
         Caption         =   "Sell"
         Height          =   247
         Left            =   702
         TabIndex        =   12
         Top             =   936
         Width           =   481
      End
      Begin VB.CommandButton weedbuy 
         Caption         =   "Buy"
         Height          =   247
         Left            =   117
         TabIndex        =   11
         Top             =   936
         Width           =   481
      End
      Begin VB.Label Label7 
         Caption         =   "Supply:"
         Height          =   240
         Left            =   120
         TabIndex        =   10
         Top             =   615
         Width           =   600
      End
      Begin VB.Label weeds 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   240
         Left            =   720
         TabIndex        =   9
         Top             =   600
         Width           =   480
      End
      Begin VB.Label weedp 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   240
         Left            =   720
         TabIndex        =   5
         Top             =   240
         Width           =   480
      End
      Begin VB.Label Label1 
         Caption         =   "Price:"
         Height          =   247
         Left            =   117
         TabIndex        =   4
         Top             =   270
         Width           =   598
      End
   End
   Begin VB.Label Label4 
      Height          =   135
      Left            =   120
      TabIndex        =   62
      Top             =   0
      Width           =   855
   End
   Begin VB.Label Label20 
      Caption         =   "30"
      Height          =   240
      Left            =   2340
      TabIndex        =   41
      Top             =   5160
      Width           =   1305
   End
   Begin VB.Label Label19 
      Caption         =   "15"
      Height          =   240
      Left            =   840
      TabIndex        =   40
      Top             =   5160
      Width           =   1305
   End
   Begin VB.Menu file 
      Caption         =   "File"
      Begin VB.Menu sgame 
         Caption         =   "Save Game"
         Visible         =   0   'False
      End
      Begin VB.Menu lgame 
         Caption         =   "Load Game"
         Visible         =   0   'False
      End
      Begin VB.Menu fff 
         Caption         =   "-"
         Visible         =   0   'False
      End
      Begin VB.Menu ngame 
         Caption         =   "New Game"
      End
      Begin VB.Menu fdfd 
         Caption         =   "-"
      End
      Begin VB.Menu exitt 
         Caption         =   "Exit"
      End
      Begin VB.Menu min 
         Caption         =   "Minimize"
      End
   End
   Begin VB.Menu sss 
      Caption         =   "Help"
      Begin VB.Menu ddd 
         Caption         =   "About"
      End
   End
   Begin VB.Menu gu 
      Caption         =   "gunz"
      Visible         =   0   'False
      Begin VB.Menu sg 
         Caption         =   "Sell Gun"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim time As Integer
Dim dayy As Integer
Private Sub acidbuy_Click()
If acidp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Vicaden avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(acidp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - acidp.Caption
acids.Caption = acids.Caption + 1
End If
End Sub

Private Sub acidsell_Click()
If acids.Caption = "0" Then
FormNotOnTop Me
MsgBox "Out of acid you bum!"
FormOnTop Me
Else
acids.Caption = acids.Caption - 1
score.Caption = Val(score.Caption) + Val(acidp.Caption)
End If
End Sub

Private Sub cocainbuy_Click()
If cocainp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Cocain avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(cocainp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - cocainp.Caption
cocains.Caption = cocains.Caption + 1
End If
End Sub

Private Sub cocainsell_Click()
If cocains.Caption = "0" Then
FormNotOnTop Me
MsgBox "You Crack Whore, you have no cocaine!"
FormOnTop Me
Else
cocains.Caption = cocains.Caption - 1
score.Caption = Val(score.Caption) + Val(cocainp.Caption)
End If
End Sub

Private Sub Command10_Click()
Randomize
If List2.ListCount = 0 Then
status.Caption = "You have nothing to shoot him with, dumbass!"
Else
Command9.Enabled = False
Command10.Enabled = False
Randomize
Dim fiff As Integer
fiff = Int((Rnd * 5) + 1)
Select Case fiff
Case 1
status.Caption = "You killed his sorry ass"
Case 2
status.Caption = "You missed! But he ran away."
Case 3
status.Caption = "You shot him but he lived. He got up and ran away."
Case 4
status.Caption = "You shot him, but he lived. he gets up and mugs you and steals all your weed!"
weeds.Caption = "0"
Case 5
status.Caption = "You shot him but one of his homies steals all your money! Luckily you had $50 in your sock."
score = "50"
Case 6
about.Caption = "Dumbass, that was a cop, you lost all your drugs."
weeds.Caption = "0"
acids.Caption = "0"
cocains.Caption = "0"
herions.Caption = "0"
End Select
Command10.Enabled = False
End If

End Sub

Private Sub Command9_Click()
Dim X As Integer
Command9.Enabled = False
Command10.Enabled = False
X = Int(Rnd * 9)
Select Case X
Case 0
about.Caption = "You beat the shit out of em' and jacked a ak-47"
List2.AddItem "ak-47"
Command9.Enabled = False
Case 1
about.Caption = "You just got your ass kicked and lost all your guns!"
List2.Clear
Command9.Enabled = False
Case 2
about.Caption = "You picked up a 9 millimeter"
List2.AddItem "9 millimeter"
Command9.Enabled = False
Case 3
about.Caption = "You pussy, he kicked your ass."
Command9.Enabled = False
Case 4
about.Caption = "You lost all your money, all you have now is 50 that was in your sock."
score.Caption = "50"
Command9.Enabled = False
Case 5
about.Caption = "You kicked his ass, and jacked a tech-9"
List2.AddItem "tech-9"
Command9.Enabled = False
Case 6
about.Caption = "You got butt raped and lost all your guns."
List2.Clear
Command9.Enabled = False

Case 7
about.Caption = "You punched him and stole his weed!"
weeds.Caption = weeds.Caption + 1
Command9.Enabled = False
Case 8
about.Caption = "Dumbass, that was a cop, you lost all your drugs."
weeds.Caption = "0"
acids.Caption = "0"
cocains.Caption = "0"
herions.Caption = "0"
Command9.Enabled = False
End Select
End Sub

Private Sub ddd_Click()
FormNotOnTop Me

aboutt.Show
FormOnTop aboutt
End Sub

Private Sub exitt_Click()
Unload Me
End

End Sub

Private Sub Form_Load()
Form1.Show
dayy = 1
'reset score
score.Caption = "50"
'reset weed price/supply
weedp.Caption = "0"
weeds.Caption = "0"
'reset acid price/supply
acidp.Caption = "0"
acids.Caption = "0"
'reset cocain price/supply
cocainp.Caption = "0"
xp.Caption = "0"
cocains.Caption = "0"
'reset herion price/supply
herionp.Caption = "0"
herions.Caption = "0"
'new user reset
Dim handle As String
handle = InputBox("Enter your name.", "handle")
Text2.Text = handle
Text1.Text = "Beginner Dealer"
'add locations
List1.AddItem ("Africa")
List1.AddItem ("Amsterdam")
List1.AddItem ("Birmingham")
List1.AddItem ("Chicago")
List1.AddItem ("China")
List1.AddItem ("Colombia")
List1.AddItem ("Dallas")
List1.AddItem ("Denver")
List1.AddItem ("Detroit City")
List1.AddItem ("Downtown L.A.")
List1.AddItem ("Hawaii")
List1.AddItem ("Jamacia")
List1.AddItem ("Japan")
List1.AddItem ("Manhatten")
List1.AddItem ("Miami")
List1.AddItem ("New Orleans")
List1.AddItem ("Romulas")
List1.AddItem ("The Bronx")
FormOnTop Me

End Sub

Private Sub kmot_Click()
FormOnTop Form1

End Sub

Private Sub herionbuy_Click()
If herionp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Herion avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(herionp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - herionp.Caption
herions.Caption = herions.Caption + 1
End If
End Sub

Private Sub herionsell_Click()
If herions.Caption = "0" Then
FormNotOnTop Me
MsgBox "Stop smoking all that crack nigga, you dont have any more!"
FormOnTop Me
Else
herions.Caption = herions.Caption - 1
score.Caption = Val(score.Caption) + Val(herionp.Caption)
End If
End Sub

Private Sub Label17_DblClick()
score.Caption = Str(Val(score.Caption) + 1000)
End Sub

Private Sub lgame_Click()
FormNotOnTop Me
MsgBox "Not finished yet.."
FormOnTop Me
End Sub

Private Sub List1_Click()
'Command10.Enabled = True
If List1 = List1.List(0) Then
'Command9.Enabled = True
Randomize
'disable all commands so they can't mess game up

'random phrase
Dim X As Integer
X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Rosanne from Africa: What the fuck you looking at??"
Case 1
about.Caption = "Kathy from Africa: You shouldnt have came."
Case 2
about.Caption = "A negro from Africa: Buy my weed while you can man!"
End Select
fun
Else

If List1 = List1.List(1) Then

'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Kid Rock from Amsterdam: This city is known for it's high quality drugs."
Case 1
about.Caption = "Justen from Amsterdam: Good time to sell, not to buy."
Case 2
about.Caption = "Paco from Amsterdam: You shouldnt have came."
End Select
fun

ElseIf List1 = List1.List(2) Then

'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Rosanne from Birmingham: We got the best dank around."
Case 1
about.Caption = "Carla from Birmingham: Buy all the shit you can!"
Case 2
about.Caption = "A negro from Birmingham: Can you spare some weed man?"
End Select
fun
ElseIf List1 = List1.List(3) Then

'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Home Boy from Chicago: y0 nigga, got a light?"
Case 1
about.Caption = "Kathy from Chicago: You shouldnt have came."
Case 2
about.Caption = "Billy from Chicago: Theres not much out here."
End Select
fun
ElseIf List1 = List1.List(4) Then


X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Angel from China: Cmon man, it's not that much."
Case 1
about.Caption = "Jane from China: Can you give me some for free?"
Case 2
about.Caption = "Bob from China: Buy my weed while you can man!"
End Select
fun

ElseIf List1 = List1.List(5) Then

'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Rosanne from Colombia: Colombia is the best place to get your goods."
Case 1
about.Caption = "Jim from Colombia: Would you like to smoke down?"
Case 2
about.Caption = "Rica from Colombia: Good time to see, not to buy"
End Select
fun

ElseIf List1 = List1.List(6) Then

'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Kathy from Dallas: I need some weed can you hook me up?"
Case 1
about.Caption = "Danie from Dallas: We just got busted so shit is low."
Case 2
about.Caption = "Mary from Dallas: What do you say we go back to my place."
End Select
fun

ElseIf List1 = List1.List(7) Then

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Oj from Denver: Can you hook me up?  This is a good place to sell."
Case 1
about.Caption = "Jesus from Denver: You shouldnt have came."
Case 2
about.Caption = "A negro from Denver: I got an ak-47 so back-off!!!!"
End Select

fun
ElseIf List1 = List1.List(8) Then


'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Gary from Detroit City: What the fuck you looking at??"
Case 1
about.Caption = "Kathy from Detroit City: You shouldnt have came."
Case 2
about.Caption = "Lee from Detroit City: Can you spare some dank man?"
End Select
fun
ElseIf List1 = List1.List(9) Then
Command9.Enabled = True
'disable all commands so they can't mess game up

'random phrase
X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Bill from Downtown L.A.: Our shit is the best!"
Case 1
about.Caption = "Joe from Downtown L.A.: Who the fuck are you?"
Case 2
about.Caption = "Bob from Downtown L.A.: Cmon in man!"
End Select
fun
ElseIf List1 = List1.List(10) Then


X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "G from Hawaii: Can you give me some for free?"
Case 1
about.Caption = "Brian from Hawaii: Who the fuck are you?"
Case 2
about.Caption = "Buddah from Hawaii: I need some coke! Gimme it!!"
End Select
fun
ElseIf List1 = List1.List(11) Then


'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Mary from Jamacia: Buy all the shit you can!!"
Case 1
about.Caption = "G from Jamacia: Would you like to smoke down?"
Case 2
about.Caption = "Blair from Jamacia: Our prices bottomed out!"
End Select
fun
ElseIf List1 = List1.List(12) Then


'random phrase

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "A Spec from Japan: I will suck your dick for weed."
Case 1
about.Caption = "Your mom from Japan: Damn, you havin fun?"
Case 2
about.Caption = "A Dealer from Japan: Are you a Cop?"
End Select
fun
ElseIf List1 = List1.List(13) Then


X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Your mom from Manhatten: I'm fucked up right now!"
Case 1
about.Caption = "Macro from Manhatten: There aint much out here."
Case 2
about.Caption = "Justen from Manhatten: We got the best dank around!"
End Select
fun
ElseIf List1 = List1.List(14) Then

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "O.J from Miami: I got an ak-47 so back-off!"
Case 1
about.Caption = "Jo from Miami: Good time to buy, not to sell!"
Case 2
about.Caption = "The Police from Miami: We got the best dank around!"
End Select
fun
ElseIf List1 = List1.List(15) Then



X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Celsie from New Orleans: Damn you have alot!!"
Case 1
about.Caption = "Kathy from New Orleans: You shouldnt have came."
Case 2
about.Caption = "Mike from New Orleans: You havin' fun?"
End Select
fun
ElseIf List1 = List1.List(16) Then

X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "Matt from Romulas: Do you have any smokes?"
Case 1
about.Caption = "Rhino from Romulas: The Prices are crazy!"
Case 2
about.Caption = "Ravage from Romulas: Get the fuck out of here!"
End Select
fun
ElseIf List1 = List1.List(17) Then
X = Int(Rnd * 3)
Select Case X
Case 0
about.Caption = "TJ from The Bronx: I have a tech-9 do back off!!!"
Case 1
about.Caption = "Dmx from The Bronx: Yo homes Cmon in."
Case 2
about.Caption = "A Bitch from The Bronx: Our shit is the best man!"
End Select
fun
Else

End If

End If

End Sub

Private Sub List2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = 2 Then
PopupMenu gu
End If
End Sub

Private Sub min_Click()
Form1.WindowState = 1

End Sub

Private Sub ngame_Click()
FormNotOnTop Me
'reset score
score.Caption = "50"
'reset weed price/supply
weedp.Caption = "0"
weeds.Caption = "0"
'reset acid price/supply
acidp.Caption = "0"
acids.Caption = "0"
'reset cocain price/supply
cocainp.Caption = "0"
cocains.Caption = "0"
'reset herion price/supply
herionp.Caption = "0"
herions.Caption = "0"
'new user reset
Dim handle As String
handle = InputBox("Enter your name.", "handle")
Text2.Text = handle
Text1.Text = "Beginner Dealer"
FormOnTop Me
End Sub

Private Sub sg_Click()

Dim gunp As Integer
FormNotOnTop Me

If List2.ListCount = 0 Then
MsgBox "No guns to sell!"
ElseIf List2.Text = "" Then
MsgBox "Select a gun"
ElseIf List2.Text = "9 millimeter" Then
Randomize
gunp = Int((Rnd * 5) + 1)
Select Case gunp
Case 1
gunp = 98
Case 2
gunp = 104
Case 3
gunp = 75
Case 4
gunp = 123
Case 5
gunp = 93
End Select
If MsgBox("This 9 Millimeter will bring in " + Str(gunp) + " dollars. Would you like to sell it?", vbYesNo, "Sell Gun") = vbYes Then
List2.RemoveItem List2.ListIndex
score.Caption = Str(Val(score.Caption) + gunp)
End If
ElseIf List2.Text = "ak-47" Then
Randomize
gunp = Int((Rnd * 5) + 1)
Select Case gunp
Case 1
gunp = 231
Case 2
gunp = 176
Case 3
gunp = 198
Case 4
gunp = 204
Case 5
gunp = 213
End Select
If MsgBox("This ak - 47 will bring in " + Str(gunp) + " dollars. Would you like to sell it?", vbYesNo, "Sell Gun") = vbYes Then
List2.RemoveItem List2.ListIndex
score.Caption = Str(Val(score.Caption) + gunp)

End If
Else
Clipboard.SetText List2.Text
End If
FormOnTop Me
End Sub

Private Sub sgame_Click()
FormNotOnTop Me
MsgBox "Not finished yet.."
FormOnTop Me
End Sub

Private Sub Timer1_Timer()
If days.Caption = "50" Then dothething

End Sub
Sub dothething()
If Val(days.Caption) = 8000 Then
MsgBox "You win! You left with no extra money, though."
Unload Me
End
ElseIf Val(score.Caption) > 8000 Then
Dim heh As Integer
heh = Val(score.Caption)
Dim kik As Integer
kik = heh - 8000
MsgBox "You won, with " + Str(kik) + " extra dollars."
Unload Me
End
ElseIf Val(score.Caption) < 8000 Then
MsgBox "You lose. your old dealer killed you. Too bad."
Unload Me
End
End If
End Sub

Private Sub vbuy_Click()
If vp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Vicaden avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(vp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - vp.Caption
vs.Caption = vs.Caption + 1
End If
End Sub

Private Sub vsell_Click()
If vp.Caption = "0" Then
FormNotOnTop Me
MsgBox "This kind of drug isn't dealt here."
FormOnTop Me
Else
vs.Caption = vs.Caption - 1
score.Caption = Val(score.Caption) + Val(vp.Caption)
End If
End Sub

Private Sub weedbuy_Click()
If weedp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Weed avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(weedp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - weedp.Caption
weeds.Caption = weeds.Caption + 1
End If

End Sub

Private Sub weedsell_Click()
If weeds.Caption = "0" Then
FormNotOnTop Me
MsgBox "Stop smoking all that crack nigga, you dont have any more!"
FormOnTop Me
Else
weeds.Caption = weeds.Caption - 1
score.Caption = Val(score.Caption) + Val(weedp.Caption)
End If
End Sub

Private Sub xbuy_Click()
If xp.Caption = "0" Then
FormNotOnTop Me
MsgBox "No Exstacy avaliable!"
FormOnTop Me
Exit Sub
End If
If Val(xp.Caption) > Val(score.Caption) Then
FormNotOnTop Me
MsgBox "Not enough money to buy"
FormOnTop Me
Else
score.Caption = score.Caption - xp.Caption
xs.Caption = xs.Caption + 1
End If
End Sub

Private Sub xsell_Click()
If xp.Caption = "0" Then
FormNotOnTop Me
MsgBox "This kind of drug isn't dealt here."
FormOnTop Me
Else
xs.Caption = xs.Caption - 1
score.Caption = Val(score.Caption) + Val(xp.Caption)
End If
End Sub

Sub randem()
Randomize
weedbuy.Enabled = False
weedsell.Enabled = False
acidbuy.Enabled = False
vbuy.Enabled = False
vsell.Enabled = False
xsell.Enabled = False
xbuy.Enabled = False
acidsell.Enabled = False
cocainbuy.Enabled = False
cocainsell.Enabled = False
herionbuy.Enabled = False
herionsell.Enabled = False
List1.Enabled = False

X = Int(Rnd * 15)
Select Case X
Case 0
weedp.Caption = "11"
Case 1
weedp.Caption = "12"
Case 2
weedp.Caption = "15"
Case 3
weedp.Caption = "18"
Case 4
weedp.Caption = "21"
Case 5
weedp.Caption = "24"
Case 6
weedp.Caption = "27"
Case 7
weedp.Caption = "30"
Case 8
weedp.Caption = "48"
Case 9
weedp.Caption = "36"
Case 10
weedp.Caption = "39"
Case 11
weedp.Caption = "42"
Case 12
weedp.Caption = "45"
Case 13
weedp.Caption = "48"
Case 14
weedp.Caption = "50"
End Select

X = Int(Rnd * 15)
Select Case X
Case 0
xp.Caption = "105"
Case 1
xp.Caption = "0"
Case 2
xp.Caption = "121"
Case 3
xp.Caption = "180"
Case 4
xp.Caption = "145"
Case 5
xp.Caption = "124"
Case 6
xp.Caption = "127"
Case 7
xp.Caption = "130"
Case 8
xp.Caption = "0"
Case 9
xp.Caption = "146"
Case 10
xp.Caption = "0"
Case 11
xp.Caption = "101"
Case 12
xp.Caption = "114"
Case 13
xp.Caption = "118"
Case 14
xp.Caption = "0"
End Select

X = Int(Rnd * 15)
Select Case X
Case 0
vp.Caption = "155"
Case 1
vp.Caption = "0"
Case 2
vp.Caption = "121"
Case 3
vp.Caption = "180"
Case 4
vp.Caption = "0"
Case 5
vp.Caption = "124"
Case 6
vp.Caption = "127"
Case 7
vp.Caption = "189"
Case 8
vp.Caption = "0"
Case 9
vp.Caption = "146"
Case 10
vp.Caption = "0"
Case 11
vp.Caption = "101"
Case 12
vp.Caption = "0"
Case 13
vp.Caption = "153"
Case 14
vp.Caption = "0"
End Select

X = Int(Rnd * 15)
Select Case X
Case 0
acidp.Caption = "90"
Case 1
acidp.Caption = "125"
Case 2
acidp.Caption = "112"
Case 3
acidp.Caption = "180"
Case 4
acidp.Caption = "142"
Case 5
acidp.Caption = "102"
Case 6
acidp.Caption = "101"
Case 7
acidp.Caption = "111"
Case 8
acidp.Caption = "124"
Case 9
acidp.Caption = "136"
Case 10
acidp.Caption = "129"
Case 11
acidp.Caption = "142"
Case 12
acidp.Caption = "175"
Case 13
acidp.Caption = "118"
Case 14
acidp.Caption = "151"
End Select


X = Int(Rnd * 15)
Select Case X
Case 0
cocainp.Caption = "68"
Case 1
cocainp.Caption = "122"
xp.Caption = "68"
Case 2
cocainp.Caption = "79"
Case 3
cocainp.Caption = "180"
Case 4
cocainp.Caption = "145"
Case 5
cocainp.Caption = "124"
Case 6
cocainp.Caption = "127"
Case 7
cocainp.Caption = "130"
Case 8
cocainp.Caption = "163"
Case 9
cocainp.Caption = "146"
Case 10
cocainp.Caption = "97"
Case 11
cocainp.Caption = "101"
Case 12
cocainp.Caption = "114"
Case 13
cocainp.Caption = "118"
Case 14
cocainp.Caption = "136"
End Select


X = Int(Rnd * 15)
Select Case X
Case 0
herionp.Caption = "168"
Case 1
herionp.Caption = "122"
Case 2
herionp.Caption = "179"
Case 3
herionp.Caption = "180"
Case 4
herionp.Caption = "162"
Case 5
herionp.Caption = "138"
Case 6
herionp.Caption = "127"
Case 7
herionp.Caption = "130"
Case 8
herionp.Caption = "163"
Case 9
herionp.Caption = "139"
Case 10
herionp.Caption = "97"
Case 11
herionp.Caption = "101"
Case 12
herionp.Caption = "114"
Case 13
herionp.Caption = "200"
Case 14
herionp.Caption = "157"
End Select


weedbuy.Enabled = True
weedsell.Enabled = True
acidbuy.Enabled = True
vbuy.Enabled = True
vsell.Enabled = True
xsell.Enabled = True
xbuy.Enabled = True
acidsell.Enabled = True
cocainbuy.Enabled = True
cocainsell.Enabled = True
herionbuy.Enabled = True
herionsell.Enabled = True
List1.Enabled = True

End Sub
Sub fun()
Command9.Enabled = False
Command10.Enabled = False
status.Caption = "Packing....."
Call PercentBar(Picture1, "5", "15")
Pause 0.6
status.Caption = "Going to airport...."
Call PercentBar(Picture1, "8", "15")
Pause 0.8
status.Caption = "Flying....."
Call PercentBar(Picture1, "10", "15")
Pause 0.7
status.Caption = "Checking in....."
Call PercentBar(Picture1, "15", "15")
Pause 0.9
Call PercentBar(Picture1, "0", "15")
days.Caption = days.Caption + 1
status.Caption = "Begin Trade...."
randem
Command10.Enabled = True
Command9.Enabled = True
End Sub
