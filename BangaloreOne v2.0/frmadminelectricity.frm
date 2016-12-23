VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmadminelectricity 
   Caption         =   "Electricity Bill"
   ClientHeight    =   11400
   ClientLeft      =   4770
   ClientTop       =   3165
   ClientWidth     =   18585
   ForeColor       =   &H8000000F&
   Icon            =   "frmadminelectricity.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   11400
   ScaleWidth      =   18585
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Height          =   7695
      Index           =   1
      Left            =   0
      TabIndex        =   55
      Top             =   2280
      Width           =   6495
      Begin Project1.jcbutton waterbill 
         Height          =   735
         Left            =   120
         TabIndex        =   56
         Top             =   2160
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
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
         Caption         =   "&Water Billing Records"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton electricitybill 
         Height          =   735
         Left            =   120
         TabIndex        =   57
         Top             =   1200
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
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
         TabIndex        =   58
         Top             =   120
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
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
         Caption         =   "&Service Application"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton customerrecord 
         Height          =   735
         Left            =   120
         TabIndex        =   59
         Top             =   3120
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
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
         TabIndex        =   60
         Top             =   4080
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
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
         Caption         =   "&Employee Records"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton moneydetails 
         Height          =   735
         Left            =   120
         TabIndex        =   61
         Top             =   4920
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
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
         TabIndex        =   62
         Top             =   5760
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
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
         Caption         =   "KSRTC RECORDS"
         ForeColor       =   16777215
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton traffic 
         Height          =   735
         Left            =   120
         TabIndex        =   63
         Top             =   6840
         Width           =   6255
         _ExtentX        =   11033
         _ExtentY        =   1296
         ButtonStyle     =   7
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   16765357
         Caption         =   "Traffic Fines"
         UseMaskCOlor    =   -1  'True
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next Month Record"
      Height          =   375
      Left            =   10320
      TabIndex        =   52
      Top             =   6480
      Width           =   2175
   End
   Begin VB.Frame Frame3 
      Height          =   3255
      Left            =   7440
      TabIndex        =   34
      Top             =   7200
      Width           =   4575
      Begin VB.Label Label22 
         BackStyle       =   0  'Transparent
         Caption         =   "Arrears             :"
         Height          =   375
         Left            =   240
         TabIndex        =   51
         Top             =   2280
         Width           =   1455
      End
      Begin VB.Label Label21 
         BackStyle       =   0  'Transparent
         Caption         =   "Interest             :"
         Height          =   375
         Left            =   240
         TabIndex        =   50
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "Tax on Amount :"
         Height          =   375
         Left            =   240
         TabIndex        =   49
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label15 
         BackStyle       =   0  'Transparent
         Caption         =   "Penalty             :"
         Height          =   375
         Left            =   240
         TabIndex        =   48
         Top             =   840
         Width           =   1455
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "Units consumed:"
         Height          =   375
         Left            =   240
         TabIndex        =   47
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label lblunits 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000C&
         DataField       =   "Units_Consumed"
         DataSource      =   "Adodc1"
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   1560
         TabIndex        =   46
         Top             =   360
         Width           =   1935
      End
      Begin VB.Label lblpenalty 
         BackColor       =   &H8000000C&
         DataField       =   "Penalty"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1560
         TabIndex        =   45
         Top             =   840
         Width           =   1935
      End
      Begin VB.Label lbltax 
         BackColor       =   &H8000000C&
         DataField       =   "Tax"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1560
         TabIndex        =   44
         Top             =   1320
         Width           =   1935
      End
      Begin VB.Label lblinterest 
         BackColor       =   &H8000000C&
         DataField       =   "Interest"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1560
         TabIndex        =   43
         Top             =   1800
         Width           =   1935
      End
      Begin VB.Label lblarrears 
         BackColor       =   &H8000000C&
         DataField       =   "Arrears"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1560
         TabIndex        =   42
         Top             =   2280
         Width           =   1935
      End
      Begin VB.Label totalinterest 
         BackColor       =   &H8000000C&
         DataField       =   "Arrears_Interest"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1560
         TabIndex        =   41
         Top             =   2760
         Width           =   1935
      End
      Begin VB.Label lbl1 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Units Consumed :"
         Height          =   375
         Left            =   4440
         TabIndex        =   40
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "Arrs. + Intrest   :"
         Height          =   375
         Left            =   240
         TabIndex        =   39
         Top             =   2760
         Width           =   1455
      End
      Begin VB.Label Label19 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Arrears :"
         Height          =   375
         Left            =   4440
         TabIndex        =   38
         Top             =   2280
         Width           =   1455
      End
      Begin VB.Label Label18 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Interest :"
         Height          =   375
         Left            =   4440
         TabIndex        =   37
         Top             =   1800
         Width           =   1455
      End
      Begin VB.Label Label16 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Tax on Amount :"
         Height          =   375
         Left            =   4440
         TabIndex        =   36
         Top             =   1320
         Width           =   1455
      End
      Begin VB.Label Label14 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Penalty on Ex. Ld :"
         Height          =   375
         Left            =   4440
         TabIndex        =   35
         Top             =   840
         Width           =   1455
      End
   End
   Begin VB.CommandButton cmdsubmit 
      Caption         =   "Submit"
      Height          =   375
      Left            =   7800
      TabIndex        =   28
      Top             =   6480
      Width           =   2295
   End
   Begin VB.CommandButton cmdexit 
      Caption         =   "Exit"
      Height          =   375
      Left            =   12960
      TabIndex        =   23
      Top             =   6480
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   17280
      Top             =   9720
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
      CommandType     =   2
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\upgraded\Project v2.0\Database\ebill.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\upgraded\Project v2.0\Database\ebill.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "electricity"
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
   Begin VB.Frame Frame7 
      Height          =   2895
      Left            =   12240
      TabIndex        =   18
      Top             =   3360
      Width           =   4815
      Begin VB.TextBox txtdue 
         Appearance      =   0  'Flat
         DataField       =   "DueDate"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   31
         Top             =   840
         Width           =   2655
      End
      Begin VB.TextBox txtdate 
         Appearance      =   0  'Flat
         DataField       =   "BillingDate"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   24
         Top             =   360
         Width           =   2655
      End
      Begin VB.TextBox txtpres 
         Appearance      =   0  'Flat
         DataField       =   "PresRdg"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   6
         Top             =   1800
         Width           =   2655
      End
      Begin VB.TextBox txtprev 
         Appearance      =   0  'Flat
         DataField       =   "PrevRdg"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   5
         Top             =   1320
         Width           =   2655
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Due Date :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   7
         Left            =   240
         TabIndex        =   30
         Top             =   840
         Width           =   825
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Billing Date"
         Height          =   375
         Left            =   240
         TabIndex        =   25
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Pres. Rdg"
         Height          =   255
         Left            =   240
         TabIndex        =   20
         Top             =   1800
         Width           =   1215
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Prev. Rdg"
         Height          =   375
         Left            =   240
         TabIndex        =   19
         Top             =   1320
         Width           =   1215
      End
   End
   Begin VB.Frame Frame6 
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   7560
      TabIndex        =   14
      Top             =   3360
      Width           =   4335
      Begin VB.TextBox txtbillno 
         Appearance      =   0  'Flat
         DataField       =   "BillNo"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   26
         Top             =   360
         Width           =   2535
      End
      Begin VB.TextBox txtsubdiv 
         Appearance      =   0  'Flat
         DataField       =   "SubDivn"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   4
         Top             =   1800
         Width           =   2535
      End
      Begin VB.TextBox txtid 
         Appearance      =   0  'Flat
         DataField       =   "ConsumerID"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   3
         Top             =   1320
         Width           =   2535
      End
      Begin VB.TextBox txtlocation 
         Appearance      =   0  'Flat
         DataField       =   "LocationCode"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   2
         Top             =   840
         Width           =   2535
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "Bill No."
         Height          =   375
         Left            =   120
         TabIndex        =   27
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label7 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Sub Divn"
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   120
         TabIndex        =   17
         Top             =   1800
         Width           =   1095
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Consumer ID"
         Height          =   375
         Left            =   120
         TabIndex        =   16
         Top             =   1320
         Width           =   1095
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Location Code"
         Height          =   375
         Left            =   120
         TabIndex        =   15
         Top             =   840
         Width           =   1095
      End
   End
   Begin VB.Frame Frame2 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2295
      Left            =   12480
      TabIndex        =   13
      Top             =   7200
      Width           =   4395
      Begin VB.Label lblbillamt 
         BackColor       =   &H8000000C&
         DataField       =   "Bill_Amount"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   33
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "Bill Amount       :"
         Height          =   375
         Left            =   240
         TabIndex        =   32
         Top             =   720
         Width           =   1335
      End
      Begin VB.Label lblnetamt 
         BackColor       =   &H8000000C&
         DataField       =   "Net_Amount"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1800
         TabIndex        =   29
         Top             =   1320
         Width           =   2055
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Net Amount Due :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   3
         Left            =   120
         TabIndex        =   21
         Top             =   1470
         Width           =   1455
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "IDENTIFICATION"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   2415
      Index           =   0
      Left            =   7560
      TabIndex        =   8
      Top             =   840
      Width           =   9435
      Begin VB.TextBox txtname 
         Appearance      =   0  'Flat
         DataField       =   "Accountname"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1560
         TabIndex        =   64
         Top             =   1200
         Width           =   5055
      End
      Begin VB.TextBox txtaddress 
         Appearance      =   0  'Flat
         DataField       =   "ServiceAddress"
         DataSource      =   "Adodc1"
         Height          =   375
         Left            =   1560
         TabIndex        =   1
         Top             =   1680
         Width           =   7455
      End
      Begin VB.TextBox txtrrno 
         Appearance      =   0  'Flat
         DataField       =   "rr_no"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1440
         TabIndex        =   0
         Top             =   600
         Width           =   2535
      End
      Begin VB.Label Label6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "RR No"
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   240
         TabIndex        =   22
         Top             =   600
         Width           =   975
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Service address :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   2
         Left            =   150
         TabIndex        =   12
         Top             =   1830
         Width           =   1335
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Account name :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   1
         Left            =   150
         TabIndex        =   11
         Top             =   1260
         Width           =   1185
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         DataField       =   "Family Name"
         DataSource      =   "Data1"
         Height          =   315
         Index           =   1
         Left            =   1560
         TabIndex        =   10
         Top             =   1260
         Width           =   5115
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   315
         Index           =   4
         Left            =   1560
         TabIndex        =   9
         Top             =   1830
         Width           =   7545
      End
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   7
      Top             =   10905
      Width           =   18585
      _ExtentX        =   32782
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   2
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   19420
            TextSave        =   "6:32 PM"
            Object.ToolTipText     =   "Time"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            TextSave        =   "2/16/2009"
            Object.ToolTipText     =   "Date"
         EndProperty
         BeginProperty Panel3 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
         BeginProperty Panel4 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   3
            Enabled         =   0   'False
            TextSave        =   "INS"
            Object.ToolTipText     =   "insert"
         EndProperty
         BeginProperty Panel5 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   2
            TextSave        =   "NUM"
            Object.ToolTipText     =   "Num Lock"
         EndProperty
         BeginProperty Panel6 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   1
            Enabled         =   0   'False
            TextSave        =   "CAPS"
            Object.ToolTipText     =   "Caps Lock"
         EndProperty
      EndProperty
   End
   Begin Project1.jcbutton refresh 
      Height          =   735
      Left            =   0
      TabIndex        =   53
      Top             =   1440
      Width           =   2295
      _ExtentX        =   4048
      _ExtentY        =   1296
      ButtonStyle     =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
      TabIndex        =   54
      Top             =   1440
      Width           =   2175
      _ExtentX        =   3836
      _ExtentY        =   1296
      ButtonStyle     =   2
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BackColor       =   15199212
      Caption         =   "Logout"
      UseMaskCOlor    =   -1  'True
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   420
      Index           =   0
      Left            =   0
      TabIndex        =   65
      Top             =   0
      Width           =   18585
      _ExtentX        =   32782
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
               Picture         =   "frmadminelectricity.frx":0442
               Key             =   ""
            EndProperty
            BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":0556
               Key             =   ""
            EndProperty
            BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":066E
               Key             =   ""
            EndProperty
            BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":0786
               Key             =   ""
            EndProperty
            BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":0BDA
               Key             =   ""
            EndProperty
            BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":102E
               Key             =   ""
            EndProperty
            BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":1482
               Key             =   ""
            EndProperty
            BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":18E2
               Key             =   ""
            EndProperty
            BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":1D36
               Key             =   ""
            EndProperty
            BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":218A
               Key             =   ""
            EndProperty
            BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":229E
               Key             =   ""
            EndProperty
            BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":27EE
               Key             =   ""
            EndProperty
            BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":28EA
               Key             =   ""
            EndProperty
            BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminelectricity.frx":2D3E
               Key             =   ""
            EndProperty
         EndProperty
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   15
         Index           =   0
         Left            =   0
         TabIndex        =   66
         Top             =   360
         Width           =   12495
      End
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnunew 
         Caption         =   "&New Record"
      End
      Begin VB.Menu sdfdsaf 
         Caption         =   "-"
      End
      Begin VB.Menu mnudelete 
         Caption         =   "&Delete Record"
      End
      Begin VB.Menu asdfdsaf 
         Caption         =   "-"
      End
      Begin VB.Menu mnusave 
         Caption         =   "&Save Record"
      End
      Begin VB.Menu sdfdsf 
         Caption         =   "-"
      End
      Begin VB.Menu mnuprint 
         Caption         =   "&Print Record"
      End
      Begin VB.Menu sdfsda 
         Caption         =   "-"
      End
      Begin VB.Menu mnupreview 
         Caption         =   "Print pre&view"
      End
   End
   Begin VB.Menu mnue 
      Caption         =   "&Edit "
      Begin VB.Menu mnuedit 
         Caption         =   "&Edit Record"
      End
   End
   Begin VB.Menu mnufind 
      Caption         =   "&Find"
   End
   Begin VB.Menu mnuaccess 
      Caption         =   "&Accessory"
      Begin VB.Menu mnucalci 
         Caption         =   "&Calculator"
      End
   End
End
Attribute VB_Name = "frmadminelectricity"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdexit_Click()
 If MsgBox("Do you want to exit to Main Menu ?", vbQuestion + vbYesNo + vbDefaultButton2, "Want to Exit ?") = vbYes Then
        Unload Me
  End If
End Sub

Private Sub cmdsubmit_Click()
lblunits = Val(txtpres) - Val(txtprev)
If Val(lblunits) > 100 Then
lblpenalty.Caption = "4"
Else
lblpenalty.Caption = "0.0"
End If
lbltax.Caption = Val(lblbillamt) * 0.2
If Val(lblbillamt.Caption) > 1000 Then
lblinterest.Caption = Val(lblbillamt) * 0.2
End If
lblinterest.Caption = "0.0"
lblarrears.Caption = "0.0"
totalinterest.Caption = Val(lblinterest.Caption) + Val(lblarrears)
lblbillamt = Val(lblunits) * 6.2
lblnetamt.Caption = Val(lblbillamt) + Val(totalinterest) + Val(lbltax)
End Sub



Private Sub Form_Load()
Call clear
End Sub

Private Sub mnucalci_Click()
X = Shell("C:\WINDOWS\system32\calc.exe", vbNormalFocus)
End Sub

Private Sub mnudelete_Click()
On Error GoTo Err_msg
If MsgBox("Are you sure to delete .....???", vbQuestion + vbYesNo, "RR No.") = vbYes Then
Adodc1.Recordset.Delete
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
MsgBox "The record has not deleted" < vbInformation, "RR number"
End If
Exit Sub
Err_msg:
MsgBox Err.Description
End Sub

Private Sub mnusave_gotfocus()
txtname = UCase(txtname)
txtaddress = UCase(txtaddress)
End Sub

Private Sub mnuedit_Click()
txtrrno.SetFocus
End Sub

Private Sub mnufind_Click()
On Error GoTo ErrMsg
Dim n1 As Integer
Call clear
Adodc1.refresh
n1 = InputBox("Enter the RR No.", "Search for Record")
Adodc1.Recordset.find "rr_no= " & n1
If Adodc1.Recordset.EOF Then
MsgBox "RR No. not found"
Exit Sub
End If
Exit Sub
ErrMsg:
MsgBox Err.Description
End Sub

Private Sub mnunew_Click()
Dim n1 As Integer
Dim n2 As Integer
On Error GoTo Err_New
'Getting the next RR No. automatically
Adodc1.refresh
Adodc1.Recordset.MoveLast
n1 = Adodc1.Recordset("rr_no") + 1
n2 = Adodc1.Recordset("BillNo") + 1
Adodc1.Recordset.AddNew
txtrrno = n1
txtbillno = n2
txtname.SetFocus
Exit Sub
Err_New:
txtrrno = 1
Adodc1.Recordset.AddNew
Exit Sub
End Sub

Private Sub mnusave_Click()
On Error GoTo ErrMsg
If txtrrno.Text = "" Or txtname.Text = "" Or txtaddress.Text = "" Or txtlocation.Text = "" Or txtid.Text = "" Or txtsubdiv.Text = "" Or txtdate.Text = "" Or txtbillno.Text = "" Or txtprev.Text = "" Or txtpres.Text = "" Or txtdate.Text = "" Or txtdue.Text = "" Then
MsgBox "All fields are mandatory"
Exit Sub
End If
Adodc1.Recordset.Update
MsgBox "Record saved"
Exit Sub
ErrMsg:
MsgBox "Duplicate RR No."
Adodc1.Recordset.CancelUpdate
End Sub

Private Sub Toolbar1_ButtonClick(Index As Integer, ByVal Button As MSComctlLib.Button)
Select Case Button.Index
Case 2: mnusave_Click
Case 4: mnunew_Click
Case 5: mnuedit_Click
Case 7: mnudelete_Click
Case 9: MsgBox "tpreview"
Case 10: MsgBox "tprint"
Case 12: mnufind_Click
Case 14: Call tfirst
Case 15: Call tprevious
Case 16: Call tnext
Case 17: Call tlast
Case 18: End
End Select
End Sub

Public Sub clear()
txtname.Text = ""
txtaddress.Text = ""
txtlocation.Text = ""
txtid.Text = ""
txtrrno.Text = ""
txtdue.Text = ""
lblunits.Caption = ""
txtsubdiv.Text = ""
txtpres.Text = ""
txtprev.Text = ""
txtbillno.Text = ""
txtdate.Text = ""
lblnetamt.Caption = ""
lblbillamt.Caption = ""
lblpenalty.Caption = ""
lblarrears.Caption = ""
lblinterest.Caption = ""
lbltax.Caption = ""
totalinterest.Caption = ""
End Sub

Private Function tfirst()
On Error GoTo ErrMsg
Adodc1.Recordset.MoveFirst
Exit Function
ErrMsg:
  MsgBox "There is No record!!"
End Function

Private Function tprevious()
On Error GoTo ErrMsg
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveFirst
MsgBox "Reached first record !!"
End If
Exit Function
ErrMsg:
MsgBox "No Records Found!!"
End Function

Private Function tnext()
On Error GoTo ErrMsg
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
MsgBox "Reached Last Record"
End If
Exit Function
ErrMsg:
 MsgBox "No Record Found!!"
End Function

Private Function tlast()
On Error GoTo ErrMsg
Adodc1.Recordset.MoveLast
Exit Function
ErrMsg:
MsgBox "No record !"
End Function


