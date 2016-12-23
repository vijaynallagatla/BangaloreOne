VERSION 5.00
Begin VB.Form frmservices 
   Caption         =   "Welcome"
   ClientHeight    =   11475
   ClientLeft      =   300
   ClientTop       =   210
   ClientWidth     =   23355
   DrawMode        =   16  'Merge Pen
   FillColor       =   &H8000000F&
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H8000000F&
   Icon            =   "frmservices.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   11475
   ScaleWidth      =   23355
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame2 
      Height          =   8415
      Left            =   4560
      TabIndex        =   7
      Top             =   2640
      Width           =   14535
      Begin Project1.jcbutton cmdteleservice 
         Height          =   735
         Left            =   1845
         TabIndex        =   8
         Top             =   7200
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   " TATA Tele Services Ltd"
         ForeColor       =   -2147483633
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdflight 
         Height          =   735
         Left            =   1845
         TabIndex        =   9
         Top             =   5880
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "Book a flight"
         ForeColor       =   -2147483639
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdksrtc 
         Height          =   735
         Left            =   1845
         TabIndex        =   10
         Top             =   4560
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "KSRTC"
         ForeColor       =   -2147483639
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdpoliceservice 
         Height          =   735
         Left            =   1845
         TabIndex        =   11
         Top             =   3240
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "Bangalore Police Service"
         ForeColor       =   -2147483639
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdelectricitybill 
         Height          =   735
         Left            =   1845
         TabIndex        =   12
         Top             =   1920
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "Bangalore Electricity Supply Company"
         ForeColor       =   -2147483639
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdwatersupply 
         Height          =   735
         Left            =   1845
         TabIndex        =   13
         Top             =   600
         Width           =   11895
         _ExtentX        =   20981
         _ExtentY        =   1296
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Bangalore Water Supply and Sewage Board"
         ForeColor       =   -2147483633
         UseMaskCOlor    =   -1  'True
      End
      Begin VB.Image Image4 
         Height          =   1575
         Left            =   600
         Picture         =   "frmservices.frx":0442
         Top             =   1800
         Width           =   1125
      End
      Begin VB.Image Image5 
         Height          =   1080
         Left            =   420
         Picture         =   "frmservices.frx":0D40
         Top             =   480
         Width           =   1080
      End
      Begin VB.Image Image6 
         Height          =   1020
         Left            =   465
         Picture         =   "frmservices.frx":17E5
         Top             =   3120
         Width           =   1005
      End
      Begin VB.Image Image7 
         Height          =   1200
         Left            =   360
         Picture         =   "frmservices.frx":2141
         Top             =   4320
         Width           =   1170
      End
      Begin VB.Image Image8 
         Height          =   1020
         Left            =   480
         Picture         =   "frmservices.frx":2A19
         Top             =   6960
         Width           =   1125
      End
      Begin VB.Image Image9 
         Height          =   1200
         Left            =   360
         Picture         =   "frmservices.frx":332E
         Top             =   5640
         Width           =   1200
      End
   End
   Begin VB.Frame Frame1 
      Height          =   8535
      Left            =   0
      TabIndex        =   1
      Top             =   2640
      Width           =   3735
      Begin Project1.jcbutton jcbutton4 
         Height          =   615
         Left            =   480
         TabIndex        =   21
         Top             =   6600
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ButtonStyle     =   10
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Total Amount"
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton jcbutton3 
         Height          =   615
         Left            =   480
         TabIndex        =   19
         Top             =   5400
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Credit Card"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton jcbutton2 
         Height          =   615
         Left            =   480
         TabIndex        =   17
         Top             =   4080
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "DD"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton jcbutton1 
         Height          =   615
         Left            =   480
         TabIndex        =   15
         Top             =   2880
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Cheque"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdcash 
         Height          =   615
         Left            =   480
         TabIndex        =   3
         Top             =   1680
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1085
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Cash"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin VB.Label Label8 
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   22
         Top             =   7320
         Width           =   2175
      End
      Begin VB.Label Label7 
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   20
         Top             =   6000
         Width           =   2175
      End
      Begin VB.Label Label6 
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   18
         Top             =   4800
         Width           =   2175
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   16
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "0.00"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   600
         TabIndex        =   14
         Top             =   2400
         Width           =   2175
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "INFORMATION"
         Height          =   375
         Left            =   0
         TabIndex        =   2
         Top             =   360
         Width           =   3615
      End
      Begin VB.Image imgBarHeader 
         Height          =   585
         Index           =   1
         Left            =   0
         Picture         =   "frmservices.frx":39EA
         Stretch         =   -1  'True
         Top             =   240
         Width           =   3705
      End
   End
   Begin Project1.jcbutton cmdrefresh 
      Height          =   735
      Left            =   0
      TabIndex        =   4
      Top             =   1800
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1296
      ButtonStyle     =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Viner Hand ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   15199212
      Caption         =   "Refresh"
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdlogout 
      Height          =   735
      Left            =   1800
      TabIndex        =   5
      Top             =   1800
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   1296
      ButtonStyle     =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Viner Hand ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   15199212
      Caption         =   "Logout"
      UseMaskCOlor    =   -1  'True
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "The Government Of Karnataka Enterprises"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   495
      Left            =   6480
      TabIndex        =   6
      Top             =   1080
      Width           =   9255
   End
   Begin VB.Image Image1 
      Height          =   1125
      Index           =   1
      Left            =   0
      Picture         =   "frmservices.frx":66CC
      Top             =   240
      Width           =   1260
   End
   Begin VB.Image Image3 
      Height          =   1125
      Left            =   20760
      Picture         =   "frmservices.frx":7303
      Top             =   240
      Width           =   1260
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00AA6D00&
      Caption         =   "Bangalore One Services"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000F&
      Height          =   1575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   22335
   End
   Begin VB.Image imgBarHeader 
      Height          =   1620
      Index           =   0
      Left            =   0
      Picture         =   "frmservices.frx":9046
      Stretch         =   -1  'True
      Top             =   0
      Width           =   22425
   End
   Begin VB.Image Image1 
      Height          =   129
      Index           =   0
      Left            =   -120
      Picture         =   "frmservices.frx":BD28
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   21720
   End
End
Attribute VB_Name = "frmservices"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdelectricitybill_Click()
Load frmebill
frmebill.Show
Unload Me
End Sub

Private Sub cmdksrtc_Click()
Load frmksrtc
frmksrtc.Show
Unload Me
End Sub

Private Sub cmdlogout_Click()
Dim logout As String
logout = MsgBox("Do you want to Log Out", vbYesNo, "Log Out")
If logout = vbYes Then
Unload Me
frmlogin.Show vbModal
End If
End Sub

Private Sub cmdpoliceservice_Click()
Load frmtrafficfine
frmtrafficfine.Show
Unload Me
End Sub

Private Sub cmdwatersupply_Click()
Load frmwaterbill
frmwaterbill.Show
Unload Me
End Sub



