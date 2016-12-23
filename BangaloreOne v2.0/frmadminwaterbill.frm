VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmadminwaterbill 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Water Billing"
   ClientHeight    =   8970
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   13740
   ForeColor       =   &H00FFFFC0&
   Icon            =   "frmadminwaterbill.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8970
   ScaleWidth      =   13740
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   600
      Top             =   6240
      Width           =   2160
      _ExtentX        =   3810
      _ExtentY        =   873
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
   Begin VB.Frame Frame2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "CONSUMER INFORMATION"
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
      Height          =   2055
      Left            =   3720
      TabIndex        =   28
      Top             =   6600
      Width           =   4395
      Begin VB.TextBox txtdue 
         Appearance      =   0  'Flat
         DataField       =   "DueDate"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1980
         MaxLength       =   50
         TabIndex        =   31
         Text            =   " "
         Top             =   690
         Width           =   1185
      End
      Begin VB.TextBox txtbilldate 
         Appearance      =   0  'Flat
         DataField       =   "BillDate"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1980
         MaxLength       =   50
         TabIndex        =   30
         Top             =   300
         Width           =   1185
      End
      Begin VB.TextBox txtnet 
         Appearance      =   0  'Flat
         DataField       =   "NetAmt"
         DataSource      =   "Adodc1"
         Height          =   255
         Left            =   1920
         MaxLength       =   20
         TabIndex        =   29
         Top             =   1320
         Width           =   1665
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   285
         Index           =   9
         Left            =   2040
         TabIndex        =   37
         Top             =   750
         Width           =   1215
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   285
         Index           =   8
         Left            =   2040
         TabIndex        =   36
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Due Date :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   7
         Left            =   630
         TabIndex        =   35
         Top             =   720
         Width           =   825
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Bill Date :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   5
         Left            =   630
         TabIndex        =   34
         Top             =   330
         Width           =   825
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Net Amount Due :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   3
         Left            =   120
         TabIndex        =   33
         Top             =   1350
         Width           =   1455
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   285
         Index           =   5
         Left            =   2040
         TabIndex        =   32
         Top             =   1380
         Width           =   1635
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00FFFFC0&
      ForeColor       =   &H00000000&
      Height          =   2295
      Left            =   1440
      TabIndex        =   21
      Top             =   3120
      Width           =   4335
      Begin VB.TextBox txtbillno 
         Appearance      =   0  'Flat
         DataField       =   "BillNo"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   38
         Top             =   240
         Width           =   2535
      End
      Begin VB.TextBox txtlocation 
         Appearance      =   0  'Flat
         DataField       =   "LocationCode"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   24
         Top             =   840
         Width           =   2535
      End
      Begin VB.TextBox txtid 
         Appearance      =   0  'Flat
         DataField       =   "ConsumerID"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   23
         Top             =   1320
         Width           =   2535
      End
      Begin VB.TextBox txtsubdiv 
         Appearance      =   0  'Flat
         DataField       =   "SubDivn"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1320
         TabIndex        =   22
         Top             =   1800
         Width           =   2535
      End
      Begin VB.Label Label9 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Bill No."
         Height          =   255
         Left            =   0
         TabIndex        =   39
         Top             =   240
         Width           =   1215
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Location Code"
         Height          =   255
         Left            =   0
         TabIndex        =   27
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label5 
         Alignment       =   1  'Right Justify
         BackStyle       =   0  'Transparent
         Caption         =   "Consumer ID"
         Height          =   255
         Left            =   0
         TabIndex        =   26
         Top             =   1320
         Width           =   1215
      End
      Begin VB.Label Label7 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Sub Divn"
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   0
         TabIndex        =   25
         Top             =   1800
         Width           =   1215
      End
   End
   Begin VB.Frame Frame7 
      BackColor       =   &H00FFFFC0&
      Height          =   2295
      Left            =   6240
      TabIndex        =   14
      Top             =   3120
      Width           =   4695
      Begin VB.TextBox txtdate 
         Appearance      =   0  'Flat
         DataField       =   "BillingDate"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1560
         TabIndex        =   17
         Top             =   360
         Width           =   1935
      End
      Begin VB.TextBox txtprev 
         Appearance      =   0  'Flat
         DataField       =   "PrevRdg"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1560
         TabIndex        =   16
         Top             =   840
         Width           =   1935
      End
      Begin VB.TextBox txtpres 
         Appearance      =   0  'Flat
         DataField       =   "PresRdg"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1560
         TabIndex        =   15
         Top             =   1320
         Width           =   1935
      End
      Begin VB.Label Label12 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   1560
         TabIndex        =   41
         Top             =   1680
         Width           =   1935
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Units Consumed"
         Height          =   375
         Left            =   120
         TabIndex        =   40
         Top             =   1800
         Width           =   1335
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Billing Date"
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "Prev. Rdg"
         Height          =   375
         Left            =   120
         TabIndex        =   19
         Top             =   840
         Width           =   1215
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "Pres. Rdg"
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   1320
         Width           =   1215
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFC0&
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
      Height          =   1815
      Left            =   1440
      TabIndex        =   0
      Top             =   1080
      Width           =   9435
      Begin VB.TextBox txtrrno 
         Appearance      =   0  'Flat
         BackColor       =   &H80000009&
         DataField       =   "ServiceIDNo"
         DataSource      =   "Data1"
         Enabled         =   0   'False
         Height          =   255
         Left            =   1500
         MaxLength       =   4
         TabIndex        =   3
         Top             =   360
         Width           =   1395
      End
      Begin VB.TextBox txtname 
         Appearance      =   0  'Flat
         DataField       =   "FamilyName"
         DataSource      =   "Data1"
         Height          =   255
         Left            =   1500
         MaxLength       =   50
         TabIndex        =   2
         Top             =   750
         Width           =   2445
      End
      Begin VB.TextBox txtaddress 
         Appearance      =   0  'Flat
         DataField       =   "Service Address"
         DataSource      =   "Data1"
         Height          =   255
         Left            =   1500
         MaxLength       =   50
         TabIndex        =   1
         Top             =   1320
         Width           =   4155
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   315
         Index           =   4
         Left            =   1560
         TabIndex        =   9
         Top             =   1350
         Width           =   4185
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         DataField       =   "Family Name"
         DataSource      =   "Data1"
         Height          =   315
         Index           =   1
         Left            =   1560
         TabIndex        =   8
         Top             =   780
         Width           =   2475
      End
      Begin VB.Label Label4 
         BackColor       =   &H00808080&
         Caption         =   "Label4"
         Height          =   285
         Index           =   0
         Left            =   1560
         TabIndex        =   7
         Top             =   420
         Width           =   1425
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "R.R No. :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   0
         Left            =   150
         TabIndex        =   6
         Top             =   390
         Width           =   1185
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Account name :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   1
         Left            =   150
         TabIndex        =   5
         Top             =   780
         Width           =   1185
      End
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Service address :"
         ForeColor       =   &H00000000&
         Height          =   225
         Index           =   2
         Left            =   150
         TabIndex        =   4
         Top             =   1350
         Width           =   1335
      End
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   420
      Index           =   0
      Left            =   0
      TabIndex        =   10
      Top             =   0
      Width           =   13740
      _ExtentX        =   24236
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
               Picture         =   "frmadminwaterbill.frx":0442
               Key             =   ""
            EndProperty
            BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":0556
               Key             =   ""
            EndProperty
            BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":066E
               Key             =   ""
            EndProperty
            BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":0786
               Key             =   ""
            EndProperty
            BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":0BDA
               Key             =   ""
            EndProperty
            BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":102E
               Key             =   ""
            EndProperty
            BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":1482
               Key             =   ""
            EndProperty
            BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":18E2
               Key             =   ""
            EndProperty
            BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":1D36
               Key             =   ""
            EndProperty
            BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":218A
               Key             =   ""
            EndProperty
            BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":229E
               Key             =   ""
            EndProperty
            BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":27EE
               Key             =   ""
            EndProperty
            BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":28EA
               Key             =   ""
            EndProperty
            BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "frmadminwaterbill.frx":2D3E
               Key             =   ""
            EndProperty
         EndProperty
      End
      Begin VB.Label Label1 
         Caption         =   "Label1"
         Height          =   15
         Index           =   0
         Left            =   0
         TabIndex        =   11
         Top             =   360
         Width           =   12495
      End
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   12
      Top             =   8475
      Width           =   13740
      _ExtentX        =   24236
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   2
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   10874
            TextSave        =   "2:58 AM"
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
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Water Billing"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   4
      Left            =   -240
      TabIndex        =   13
      Top             =   600
      Width           =   13545
   End
   Begin VB.Menu mnufile 
      Caption         =   "&File"
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
      Begin VB.Menu mnuclac 
         Caption         =   "&Calculator"
      End
   End
End
Attribute VB_Name = "frmadminwaterbill"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
txtname.Text = ""
txtaddress.Text = ""
txtlocation.Text = ""
txtid.Text = ""
txtrrno.Text = ""
txtnet.Text = ""
txtsubdiv.Text = ""
txtdue.Text = ""
txtbilldate.Text = ""
txtpres.Text = ""
txtprev.Text = ""
txtbillno.Text = ""
txtdate.Text = ""
End Sub
Private Sub mnuclac_Click()
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
MsgBox "Record list is empty"
End Sub

Private Sub mnufind_Click()

Dim id1 As Integer
Adodc1.Refresh
id1 = InputBox("Enter RR No.", "Item list to be checked")
Adodc1.Recordset.Find "txtrrno=" & id1
If Adodc1.Recordset.EOF Then
MsgBox "Item Id does not found"
Exit Sub
End If
Exit Sub
MsgBox "Error"
frmadminelectricity.Show
End Sub

Private Sub mnunew_Click()
Dim id As Integer
Adodc1.Refresh
txtname.Text = ""
txtaddress.Text = ""
txtlocation.Text = ""
txtid.Text = ""
txtrrno.Text = ""
txtnet.Text = ""
txtdue.Text = ""
txtbilldate.Text = ""
txtpres.Text = ""
txtprev.Text = ""
txtbillno.Text = ""
txtdate.Text = ""
Adodc1.Refresh
If Adodc1.Recordset.RecordCount <> 0 Then
Adodc1.Recordset.MoveLast
Adodc1.Recordset.AddNew
txtrrno.SetFocus
Else
Adodc1.Recordset.AddNew
txtrrno.SetFocus
End If

Exit Sub
End Sub

Private Sub mnusave_Click()
If txtname.Text = "" Or txtaddress.Text = "" Or txtlocation.Text = "" Or txtid.Text = "" Or txtrrno.Text = "" Or txtnet.Text = "" Or txtdue.Text = "" Or txtbilldate.Text = "" Or txtpres.Text = "" Or txtprev.Text = "" Or txtbillno.Text = "" Or txtdate.Text = "" Then
MsgBox "all Fields are mandatory", vbOKOnly, "Details"
Exit Sub
Else
Adodc1.Recordset.Fields(0) = txtrrno
Adodc1.Recordset.Fields(1) = txtname.Text
Adodc1.Recordset.Fields(2) = txtaddress.Text
Adodc1.Recordset.Fields(3) = txtlocation.Text
Adodc1.Recordset.Fields(4) = txtid.Text
Adodc1.Recordset.Fields(5) = txtrrno.Text
Adodc1.Recordset.Fields(6) = txtnet.Text
Adodc1.Recordset.Fields(7) = txtdue.Text
Adodc1.Recordset.Fields(8) = txtbilldate.Text
Adodc1.Recordset.Fields(9) = txtpres.Text
Adodc1.Recordset.Fields(10) = txtprev.Text
Adodc1.Recordset.Fields(11) = txtbillno.Text
Adodc1.Recordset.Fields(12) = txtdate.Text
End If
End Sub


Private Sub Toolbar1_ButtonClick(Index As Integer, ByVal Button As MSComctlLib.Button)
Select Case Button.Index
Case 2: MsgBox "save"
Case 4: MsgBox "new"
Case 5: MsgBox "edit"
Case 7: MsgBox "tdelete"
Case 9: MsgBox "tpreview"
Case 10: MsgBox "tprint"
Case 12: On Error GoTo errhandler
         Dim id1 As Integer
         Adodc1.Refresh
         id1 = InputBox("Enter the RR No", " list to be checked")
          Adodc1.Recordset.Find "receipt=" & id1
          If Adodc1.Recordset.EOF Then
            MsgBox "Item Id does not found"
           Exit Sub
          End If
          Exit Sub
errhandler:
          MsgBox Err.Description

Case 14: On Error GoTo errhandler
         Adodc1.Recordset.MoveFirst
          Exit Sub
errhandler:
         MsgBox "Item list is empty"
         
Case 15:   On Error GoTo errhandler
            Adodc1.Recordset.MovePrevious
            Exit Sub
errhandler:
            MsgBox "Item list is empty"

Case 16:  On Error GoTo errhandler
           Adodc1.Recordset.MoveNext
           Exit Sub
errhandler:
           MsgBox "Item list is empty"

Case 17:  On Error GoTo errhandler
           Adodc1.Recordset.MoveLast
           Exit Sub
errhandler:
            MsgBox "Item list is empty"

Case 18: End
End Select
End Sub
