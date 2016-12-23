VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmcustomer 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Bangalore One Customers"
   ClientHeight    =   10440
   ClientLeft      =   6090
   ClientTop       =   4545
   ClientWidth     =   17130
   ForeColor       =   &H00FFFFC0&
   Icon            =   "frmcustomer.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10440
   ScaleWidth      =   17130
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFF80&
      Height          =   555
      Left            =   -240
      ScaleHeight     =   495
      ScaleWidth      =   10995
      TabIndex        =   0
      Top             =   480
      Width           =   11055
      Begin VB.Frame frmcustomer 
         BackColor       =   &H00FFFF80&
         Height          =   1275
         Left            =   600
         TabIndex        =   1
         Top             =   -720
         Width           =   10125
         Begin VB.CommandButton Command3 
            BackColor       =   &H00C0C0C0&
            Caption         =   "&Count "
            Height          =   345
            Left            =   5280
            Style           =   1  'Graphical
            TabIndex        =   6
            ToolTipText     =   "Billing"
            Top             =   780
            Width           =   975
         End
         Begin VB.CommandButton cmdfind 
            BackColor       =   &H00C0C0C0&
            Caption         =   "&Find "
            Height          =   345
            Left            =   1080
            Style           =   1  'Graphical
            TabIndex        =   5
            ToolTipText     =   "Billing"
            Top             =   780
            Width           =   975
         End
         Begin VB.CommandButton Command2 
            BackColor       =   &H00C0C0C0&
            Caption         =   "&Sort RR No.(asc) "
            Height          =   345
            Left            =   2040
            Style           =   1  'Graphical
            TabIndex        =   4
            ToolTipText     =   "Billing"
            Top             =   780
            Width           =   1515
         End
         Begin VB.CommandButton Command4 
            BackColor       =   &H00C0C0C0&
            Caption         =   "&View All"
            Height          =   345
            Left            =   6240
            Style           =   1  'Graphical
            TabIndex        =   3
            ToolTipText     =   "Billing"
            Top             =   780
            Width           =   975
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H00C0C0C0&
            Caption         =   "&Sort RR No.(desc) "
            Height          =   345
            Left            =   3540
            Style           =   1  'Graphical
            TabIndex        =   2
            ToolTipText     =   "Billing"
            Top             =   780
            Width           =   1515
         End
         Begin VB.Image Image1 
            Height          =   1125
            Left            =   -2940
            Picture         =   "frmcustomer.frx":0442
            Top             =   90
            Width           =   1125
         End
         Begin VB.Image Image3 
            Height          =   480
            Left            =   420
            Picture         =   "frmcustomer.frx":0F45
            Top             =   690
            Width           =   480
         End
      End
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   8
      Top             =   9945
      Width           =   17130
      _ExtentX        =   30215
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   1
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   16854
            TextSave        =   "1:01 PM"
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
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "Customer Record"
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
      Left            =   0
      TabIndex        =   7
      Top             =   0
      Width           =   10755
   End
End
Attribute VB_Name = "frmcustomer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdfind_Click()
On Error GoTo errhandler
Dim id1 As Integer
Adodc1.Refresh
id1 = InputBox("Enter RR No.", "Item list to be checked")
Adodc1.Recordset.find "txtrrno=" & id1
If Adodc1.Recordset.EOF Then
MsgBox "Item Id does not found"
Exit Sub
End If
Exit Sub
errhandler:
MsgBox Err.Description
frmadminelectricity.Show
End Sub
