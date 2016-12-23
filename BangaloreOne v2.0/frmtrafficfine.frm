VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmtrafficfine 
   Caption         =   "Collection of Fine"
   ClientHeight    =   10380
   ClientLeft      =   6075
   ClientTop       =   2280
   ClientWidth     =   15465
   ForeColor       =   &H8000000F&
   Icon            =   "frmtrafficfine.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   12930
   ScaleWidth      =   23760
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Height          =   8535
      Index           =   1
      Left            =   0
      TabIndex        =   2
      Top             =   3120
      Width           =   3735
      Begin Project1.jcbutton jcbutton4 
         Height          =   615
         Left            =   480
         TabIndex        =   3
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
         TabIndex        =   4
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
         TabIndex        =   5
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
         TabIndex        =   6
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
         TabIndex        =   7
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
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "INFORMATION"
         BeginProperty Font 
            Name            =   "Viner Hand ITC"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   0
         TabIndex        =   14
         Top             =   240
         Width           =   3615
      End
      Begin VB.Image imgBar 
         Height          =   585
         Index           =   1
         Left            =   0
         Picture         =   "frmtrafficfine.frx":0442
         Stretch         =   -1  'True
         Top             =   120
         Width           =   3705
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "INFORMATION"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   13
         Top             =   240
         Width           =   3615
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
         TabIndex        =   12
         Top             =   2400
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
         TabIndex        =   11
         Top             =   3600
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
         TabIndex        =   10
         Top             =   4800
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
         TabIndex        =   9
         Top             =   6000
         Width           =   2175
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
         TabIndex        =   8
         Top             =   7320
         Width           =   2175
      End
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   10560
      Top             =   12120
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   1085
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00AA6D00&
      BorderStyle     =   0  'None
      Height          =   8415
      Index           =   0
      Left            =   4320
      TabIndex        =   0
      Top             =   3240
      Width           =   14175
      Begin VB.Frame Frame9 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   600
         TabIndex        =   42
         Top             =   1080
         Width           =   13215
         Begin VB.OptionButton Option1 
            BackColor       =   &H00AA6D00&
            Caption         =   "Notice No. :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   720
            TabIndex        =   46
            Top             =   480
            Width           =   1695
         End
         Begin VB.TextBox txtnotice 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   495
            Left            =   2880
            TabIndex        =   45
            Top             =   360
            Width           =   2895
         End
         Begin VB.OptionButton Option2 
            BackColor       =   &H00AA6D00&
            Caption         =   "Register No. :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   6720
            TabIndex        =   44
            Top             =   480
            Width           =   1935
         End
         Begin VB.TextBox txtregisterno 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   495
            Left            =   9600
            TabIndex        =   43
            Top             =   360
            Width           =   2895
         End
      End
      Begin VB.Frame Frame8 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   7200
         TabIndex        =   39
         Top             =   3000
         Width           =   6855
         Begin VB.ComboBox Combo1 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   315
            Left            =   1800
            TabIndex        =   40
            Top             =   480
            Width           =   2655
         End
         Begin VB.Label Label19 
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "Pay Mode :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   840
            TabIndex        =   41
            Top             =   480
            Width           =   855
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   120
         TabIndex        =   36
         Top             =   3000
         Width           =   6855
         Begin VB.TextBox txtamtpayable 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2160
            TabIndex        =   37
            Top             =   480
            Width           =   2295
         End
         Begin VB.Label Label17 
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "Amount Payable :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   600
            TabIndex        =   38
            Top             =   480
            Width           =   1335
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   7200
         TabIndex        =   33
         Top             =   4320
         Width           =   6855
         Begin VB.TextBox txttotalpayable 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   1680
            TabIndex        =   34
            Top             =   360
            Width           =   2655
         End
         Begin VB.Label Label20 
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "Total Payable :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   360
            TabIndex        =   35
            Top             =   360
            Width           =   1095
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   120
         TabIndex        =   30
         Top             =   4320
         Width           =   6855
         Begin VB.TextBox txtcharges 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2160
            TabIndex        =   31
            Top             =   360
            Width           =   2295
         End
         Begin VB.Label Label18 
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "User Charges :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   360
            TabIndex        =   32
            Top             =   240
            Width           =   1335
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   120
         TabIndex        =   27
         Top             =   5640
         Width           =   6855
         Begin VB.TextBox txtcash 
            Appearance      =   0  'Flat
            DataField       =   "Cash_Paid"
            DataSource      =   "Adodc1"
            Height          =   495
            Left            =   2400
            TabIndex        =   28
            Top             =   240
            Width           =   2175
         End
         Begin VB.Label Label21 
            BackColor       =   &H00FFFFC0&
            BackStyle       =   0  'Transparent
            Caption         =   "Cash Amount   :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000F&
            Height          =   375
            Left            =   120
            TabIndex        =   29
            Top             =   360
            Width           =   2295
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   120
         TabIndex        =   24
         Top             =   6960
         Width           =   6855
         Begin VB.Label Label22 
            BackColor       =   &H00FFFFC0&
            BackStyle       =   0  'Transparent
            Caption         =   "Cash Tendered :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000F&
            Height          =   375
            Left            =   120
            TabIndex        =   26
            Top             =   360
            Width           =   2055
         End
         Begin VB.Label lbltendered 
            BackColor       =   &H00C0C0C0&
            Height          =   495
            Left            =   2520
            TabIndex        =   25
            Top             =   360
            Width           =   2055
         End
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H00AA6D00&
         Height          =   1095
         Left            =   7200
         TabIndex        =   21
         Top             =   6960
         Width           =   6855
         Begin VB.Label Label23 
            BackColor       =   &H00FFFFC0&
            BackStyle       =   0  'Transparent
            Caption         =   "Balance :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000F&
            Height          =   495
            Left            =   1200
            TabIndex        =   23
            Top             =   480
            Width           =   1335
         End
         Begin VB.Label lblbalance 
            BackColor       =   &H00C0C0C0&
            DataSource      =   "Adodc1"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   2760
            TabIndex        =   22
            Top             =   360
            Width           =   2295
         End
      End
      Begin Project1.jcbutton cmdsubmit 
         Height          =   855
         Left            =   7800
         TabIndex        =   20
         Top             =   5760
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   1508
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Submit"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdservices 
         Height          =   855
         Left            =   11160
         TabIndex        =   19
         Top             =   5760
         Width           =   2535
         _ExtentX        =   4471
         _ExtentY        =   1508
         ButtonStyle     =   5
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   11169024
         Caption         =   "Services"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Traffic Fines"
         BeginProperty Font 
            Name            =   "Palatino Linotype"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00AA6D00&
         Height          =   495
         Index           =   0
         Left            =   4200
         TabIndex        =   48
         Top             =   0
         Width           =   6015
      End
      Begin VB.Image imgBarHeader 
         Height          =   585
         Index           =   1
         Left            =   0
         Picture         =   "frmtrafficfine.frx":3124
         Stretch         =   -1  'True
         Top             =   0
         Width           =   14625
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Customer Details"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000F&
         Height          =   375
         Index           =   1
         Left            =   720
         TabIndex        =   47
         Top             =   2520
         Width           =   12975
      End
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   1
      Top             =   12435
      Width           =   23760
      _ExtentX        =   41910
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   1
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   28549
            TextSave        =   "6:27 PM"
            Object.ToolTipText     =   "Time"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            Alignment       =   1
            TextSave        =   "2/16/2009"
            Object.ToolTipText     =   "Date"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   3
            Alignment       =   1
            Enabled         =   0   'False
            TextSave        =   "INS"
            Object.ToolTipText     =   "insert"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   2
            Alignment       =   1
            TextSave        =   "NUM"
            Object.ToolTipText     =   "Num Lock"
         EndProperty
         BeginProperty Panel6 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   1
            Alignment       =   1
            Enabled         =   0   'False
            TextSave        =   "CAPS"
            Object.ToolTipText     =   "Caps Lock"
         EndProperty
      EndProperty
   End
   Begin Project1.jcbutton cmdrefresh 
      Height          =   735
      Left            =   0
      TabIndex        =   15
      Top             =   2280
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
      Caption         =   "Refresh"
      UseMaskCOlor    =   -1  'True
   End
   Begin Project1.jcbutton cmdlogout 
      Height          =   735
      Left            =   1920
      TabIndex        =   16
      Top             =   2280
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
   Begin VB.Image Image3 
      Height          =   1125
      Index           =   1
      Left            =   20760
      Picture         =   "frmtrafficfine.frx":5E06
      Top             =   240
      Width           =   1260
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
      TabIndex        =   18
      Top             =   1080
      Width           =   9255
   End
   Begin VB.Image Image1 
      Height          =   1125
      Index           =   0
      Left            =   240
      Picture         =   "frmtrafficfine.frx":7B49
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
      Index           =   1
      Left            =   0
      TabIndex        =   17
      Top             =   0
      Width           =   22335
   End
End
Attribute VB_Name = "frmtrafficfine"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdservices_Click()
Load frmservices
frmservices.Show
Unload Me
End Sub

Private Sub Form_Load()
txtnotice.Text = ""
txtregisterno.Text = ""
txtamtpayable.Text = ""
txtcharges.Text = ""
txttotalpayable = ""
txtcash.Text = ""
lbltendered.Caption = ""
lblbalance.Caption = ""
End Sub

Private Sub Frame1_DragDrop(Index As Integer, Source As Control, X As Single, Y As Single)

End Sub
