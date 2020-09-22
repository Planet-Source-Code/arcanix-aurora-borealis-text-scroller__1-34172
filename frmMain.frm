VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Text Scroller"
   ClientHeight    =   3195
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BorderStyle     =   0  'None
      Height          =   3015
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4455
      Begin VB.Timer Timer1 
         Interval        =   10
         Left            =   120
         Top             =   2280
      End
      Begin VB.Label Label5 
         Caption         =   "Edit speed by setting the timer interval"
         Height          =   495
         Left            =   240
         TabIndex        =   5
         Top             =   1320
         Width           =   1935
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "Vote for me please"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   555
         Left            =   240
         TabIndex        =   4
         Top             =   2040
         Width           =   4020
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Some text here"
         Height          =   195
         Left            =   3000
         TabIndex        =   3
         Top             =   1440
         Width           =   1065
      End
      Begin VB.Label Label2 
         Caption         =   "You can edit it's attributes by setting the frame1.top and frame1.left"
         Height          =   435
         Left            =   960
         TabIndex        =   2
         Top             =   720
         Width           =   2955
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "This is a scrolling text."
         Height          =   195
         Left            =   480
         TabIndex        =   1
         Top             =   240
         Width           =   1545
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer1_Timer()
If Frame1.Top = "-3050" Then Frame1.Top = "3100"
    Frame1.Top = Frame1.Top - 10
End Sub
