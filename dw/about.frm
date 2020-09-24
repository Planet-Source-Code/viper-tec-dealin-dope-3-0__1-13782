VERSION 5.00
Begin VB.Form aboutt 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About"
   ClientHeight    =   1830
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3435
   Icon            =   "about.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "about.frx":030A
   ScaleHeight     =   1830
   ScaleWidth      =   3435
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label Label3 
      Caption         =   "Copyright(c) 1998-2000 Kevin Davis"
      Height          =   255
      Left            =   720
      TabIndex        =   2
      Top             =   480
      Width           =   2775
   End
   Begin VB.Label Label2 
      Caption         =   $"about.frx":17CC
      Height          =   1455
      Left            =   0
      TabIndex        =   1
      Top             =   720
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "Dealin' Dope 3.0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   0
      Width           =   3855
   End
End
Attribute VB_Name = "aboutt"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
