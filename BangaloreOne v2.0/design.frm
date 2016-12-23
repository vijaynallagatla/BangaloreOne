VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form design 
   Caption         =   "Form1"
   ClientHeight    =   10470
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   16635
   LinkTopic       =   "Form1"
   ScaleHeight     =   10470
   ScaleWidth      =   16635
   StartUpPosition =   3  'Windows Default
   Begin Project1.jcbutton jcbutton1 
      Height          =   855
      Left            =   3120
      TabIndex        =   1
      Top             =   2520
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   1508
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "jcbutton"
   End
   Begin Project1.jcbutton UserControl11 
      Height          =   615
      Left            =   1200
      TabIndex        =   0
      Top             =   840
      Width           =   1455
      _ExtentX        =   3201
      _ExtentY        =   1085
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "jcbutton"
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   420
      Index           =   0
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   16635
      _ExtentX        =   29342
      _ExtentY        =   741
      ButtonWidth     =   609
      ButtonHeight    =   582
      Appearance      =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   19
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tsave"
            Object.ToolTipText     =   "Save Record"
            ImageIndex      =   1
            BeginProperty ButtonMenus {66833FEC-8583-11D1-B16A-00C0F0283628} 
               NumButtonMenus  =   1
               BeginProperty ButtonMenu1 {66833FEE-8583-11D1-B16A-00C0F0283628} 
                  Text            =   "Save"
               EndProperty
            EndProperty
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tnew"
            Object.ToolTipText     =   "New Record"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tedit"
            Object.ToolTipText     =   "Edit Record"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tdelete"
            Object.ToolTipText     =   "Delete Record"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tpreview"
            Object.ToolTipText     =   "Print preview"
            ImageIndex      =   11
         EndProperty
         BeginProperty Button10 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tprint"
            Object.ToolTipText     =   "Print Record"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button11 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button12 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tfind"
            Object.ToolTipText     =   "Find Record"
            ImageIndex      =   10
         EndProperty
         BeginProperty Button13 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button14 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tfirst"
            Object.ToolTipText     =   "First Record"
            ImageIndex      =   6
         EndProperty
         BeginProperty Button15 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tprevious"
            Object.ToolTipText     =   "Previous Record"
            ImageIndex      =   8
         EndProperty
         BeginProperty Button16 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tnext"
            Object.ToolTipText     =   "Next Record"
            ImageIndex      =   9
         EndProperty
         BeginProperty Button17 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tlast"
            Object.ToolTipText     =   "Last Record"
            ImageIndex      =   7
         EndProperty
         BeginProperty Button18 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button19 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
      EndProperty
      BorderStyle     =   1
      Begin MSComctlLib.ImageList ImageList1 
         Left            =   5520
         Top             =   -120
         _ExtentX        =   1005
         _ExtentY        =   1005
         BackColor       =   -2147483643
         ImageWidth      =   16
         ImageHeight     =   16
         MaskColor       =   12632256
         _Version        =   393216
         BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
            NumListImages   =   14
            BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":0000
               Key             =   ""
            EndProperty
            BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":0114
               Key             =   ""
            EndProperty
            BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":022C
               Key             =   ""
            EndProperty
            BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":0344
               Key             =   ""
            EndProperty
            BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":0798
               Key             =   ""
            EndProperty
            BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":0BEC
               Key             =   ""
            EndProperty
            BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":1040
               Key             =   ""
            EndProperty
            BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":14A0
               Key             =   ""
            EndProperty
            BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":18F4
               Key             =   ""
            EndProperty
            BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":1D48
               Key             =   ""
            EndProperty
            BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":1E5C
               Key             =   ""
            EndProperty
            BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":23AC
               Key             =   ""
            EndProperty
            BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":24A8
               Key             =   ""
            EndProperty
            BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "design.frx":28FC
               Key             =   ""
            EndProperty
         EndProperty
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   15
         Index           =   0
         Left            =   0
         TabIndex        =   3
         Top             =   360
         Width           =   12495
      End
   End
   Begin Project1.jcbutton cmdteleservice 
      Height          =   735
      Left            =   1485
      TabIndex        =   4
      Top             =   6720
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
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdflight 
      Height          =   735
      Left            =   1485
      TabIndex        =   5
      Top             =   5400
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
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdksrtc 
      Height          =   735
      Left            =   1485
      TabIndex        =   6
      Top             =   4080
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
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdpoliceservice 
      Height          =   735
      Left            =   1485
      TabIndex        =   7
      Top             =   2760
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
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdelectricitybill 
      Height          =   735
      Left            =   1485
      TabIndex        =   8
      Top             =   1440
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
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdwatersupply 
      Height          =   735
      Left            =   1485
      TabIndex        =   9
      Top             =   120
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
      UseMaskCOlor    =   -1  'True
   End
   Begin VB.Image Image4 
      Height          =   1575
      Left            =   225
      Picture         =   "design.frx":2C18
      Top             =   1320
      Width           =   1125
   End
   Begin VB.Image Image5 
      Height          =   1080
      Left            =   67
      Picture         =   "design.frx":3516
      Top             =   0
      Width           =   1080
   End
   Begin VB.Image Image6 
      Height          =   1020
      Left            =   105
      Picture         =   "design.frx":3FBB
      Top             =   2640
      Width           =   1005
   End
   Begin VB.Image Image7 
      Height          =   1200
      Left            =   15
      Picture         =   "design.frx":4917
      Top             =   3840
      Width           =   1170
   End
   Begin VB.Image Image8 
      Height          =   1020
      Left            =   45
      Picture         =   "design.frx":51EF
      Top             =   6600
      Width           =   1125
   End
   Begin VB.Image Image9 
      Height          =   1200
      Left            =   0
      Picture         =   "design.frx":5B04
      Top             =   5160
      Width           =   1200
   End
End
Attribute VB_Name = "design"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
