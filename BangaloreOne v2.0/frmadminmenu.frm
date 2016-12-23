VERSION 5.00
Begin VB.Form frmadminmenu 
   Caption         =   "Admin Menu"
   ClientHeight    =   11580
   ClientLeft      =   4770
   ClientTop       =   2865
   ClientWidth     =   21810
   ForeColor       =   &H8000000F&
   Icon            =   "frmadminmenu.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   11580
   ScaleWidth      =   21810
   Tag             =   "mnuclac"
   WindowState     =   2  'Maximized
   Begin Project1.jcbutton refresh 
      Height          =   735
      Left            =   0
      TabIndex        =   11
      Top             =   1560
      Width           =   2295
      _ExtentX        =   4048
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
      Left            =   4320
      TabIndex        =   10
      Top             =   1560
      Width           =   2175
      _ExtentX        =   3836
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
   Begin VB.Frame Frame1 
      Height          =   7695
      Left            =   0
      TabIndex        =   1
      Top             =   2280
      Width           =   6495
      Begin Project1.jcbutton waterbill 
         Height          =   735
         Left            =   120
         TabIndex        =   2
         Top             =   2160
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "&Water Billing Records"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton electricitybill 
         Height          =   735
         Left            =   120
         TabIndex        =   3
         Top             =   1200
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "&Electricity Billing Records"
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton serviceapp 
         Height          =   735
         Left            =   120
         TabIndex        =   4
         Top             =   120
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "&Service Application"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton customerrecord 
         Height          =   735
         Left            =   120
         TabIndex        =   5
         Top             =   3120
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "&Customer Records"
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton employeerecord 
         Height          =   735
         Left            =   120
         TabIndex        =   6
         Top             =   4080
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "&Employee Records"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton moneydetails 
         Height          =   735
         Left            =   120
         TabIndex        =   7
         Top             =   4920
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "&Money Details"
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton ksrtcrecords 
         Height          =   735
         Left            =   120
         TabIndex        =   8
         Top             =   5760
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "KSRTC RECORDS"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton traffic 
         Height          =   735
         Left            =   120
         TabIndex        =   9
         Top             =   6840
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Viner Hand ITC"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "Traffic Fines"
         UseMaskCOlor    =   -1  'True
      End
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
      Index           =   2
      Left            =   6480
      TabIndex        =   12
      Top             =   1080
      Width           =   9255
   End
   Begin VB.Image Image1 
      Height          =   1125
      Left            =   120
      Picture         =   "frmadminmenu.frx":0442
      Top             =   120
      Width           =   1260
   End
   Begin VB.Image Image3 
      Height          =   1125
      Left            =   19920
      Picture         =   "frmadminmenu.frx":1079
      Top             =   120
      Width           =   1260
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00AA6D00&
      Caption         =   "Bangalore One Administrator Menu"
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
      Height          =   1455
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   21375
   End
   Begin VB.Image imgBarHeader 
      Height          =   1500
      Left            =   0
      Picture         =   "frmadminmenu.frx":2DBC
      Stretch         =   -1  'True
      Top             =   0
      Width           =   21345
   End
   Begin VB.Image Image2 
      Height          =   840
      Index           =   1
      Left            =   360
      Picture         =   "frmadminmenu.frx":5A9E
      Stretch         =   -1  'True
      Top             =   6840
      Width           =   885
   End
End
Attribute VB_Name = "frmadminmenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdebill_Click()
Load frmadminelectricity
frmadminelectricity.Show
End Sub

Private Sub cmdlogout_Click()
Dim logout As String
logout = MsgBox("Do you want to Log Out", vbYesNo, "Log Out")
If logout = vbYes Then
Unload Me
frmlogin.Show vbModal
End If
End Sub

Private Sub Command1_Click()
Load frmadminwaterbill
frmadminwaterbill.Show
End Sub

Private Sub customerrecord_Click()
frmcustomer.Show
End Sub

Private Sub electricitybill_Click()
frmadminelectricity.Show
End Sub

Private Sub serviceapp_Click()
Load frmservices
frmservices.Show
End Sub


Private Sub waterbill_Click()
frmadminwaterbill.Show
End Sub
