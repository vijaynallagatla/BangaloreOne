VERSION 5.00
Begin VB.Form frmwaterbill1 
   Caption         =   "Form1"
   ClientHeight    =   9390
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13305
   LinkTopic       =   "Form1"
   ScaleHeight     =   9390
   ScaleWidth      =   13305
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H80000009&
      Height          =   7215
      Left            =   4440
      TabIndex        =   11
      Top             =   3600
      Width           =   14415
   End
   Begin VB.CommandButton cmdrefresh 
      BackColor       =   &H000080FF&
      Height          =   615
      Left            =   240
      Picture         =   "frmwaterbill1.frx":0000
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   4200
      Width           =   735
   End
   Begin VB.CommandButton cmdcash 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Cash"
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5640
      Width           =   1455
   End
   Begin VB.CommandButton cmdcheque 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Cheque"
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   8040
      Width           =   1455
   End
   Begin VB.CommandButton cmddd 
      BackColor       =   &H00C0FFFF&
      Caption         =   "DD"
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   6840
      Width           =   1455
   End
   Begin VB.CommandButton cmdcredit 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Credit card"
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9240
      Width           =   1455
   End
   Begin VB.CommandButton cmdtotalamt 
      BackColor       =   &H00C0FFFF&
      Caption         =   "Total amount"
      Height          =   735
      Left            =   0
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   10440
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   120
      TabIndex        =   10
      Top             =   6360
      Width           =   1095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   9
      Top             =   7560
      Width           =   975
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   0
      TabIndex        =   8
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   0
      TabIndex        =   7
      Top             =   9960
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   0
      TabIndex        =   6
      Top             =   11160
      Width           =   1215
   End
   Begin VB.Image Image3 
      Height          =   12975
      Left            =   0
      Picture         =   "frmwaterbill1.frx":06E4
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21765
   End
End
Attribute VB_Name = "frmwaterbill1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
