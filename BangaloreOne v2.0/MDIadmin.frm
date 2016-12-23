VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm MDIadmin 
   BackColor       =   &H80000010&
   Caption         =   "MDIForm1"
   ClientHeight    =   9240
   ClientLeft      =   180
   ClientTop       =   825
   ClientWidth     =   12525
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   420
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   12525
      _ExtentX        =   22093
      _ExtentY        =   741
      ButtonWidth     =   609
      Appearance      =   1
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   19
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tsave"
            Object.ToolTipText     =   "Save Record"
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tnew"
            Object.ToolTipText     =   "New Record"
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tedit"
            Object.ToolTipText     =   "Edit Record"
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button7 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tdelete"
            Object.ToolTipText     =   "Delete Record"
         EndProperty
         BeginProperty Button8 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button9 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tpreview"
            Object.ToolTipText     =   "Print preview"
         EndProperty
         BeginProperty Button10 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tprint"
            Object.ToolTipText     =   "Print Record"
         EndProperty
         BeginProperty Button11 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button12 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tfind"
            Object.ToolTipText     =   "Find Record"
         EndProperty
         BeginProperty Button13 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button14 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tfirst"
            Object.ToolTipText     =   "First Record"
         EndProperty
         BeginProperty Button15 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tprevious"
            Object.ToolTipText     =   "Previous Record"
         EndProperty
         BeginProperty Button16 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tnext"
            Object.ToolTipText     =   "Next Record"
         EndProperty
         BeginProperty Button17 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Key             =   "tlast"
            Object.ToolTipText     =   "Last Record"
         EndProperty
         BeginProperty Button18 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
         BeginProperty Button19 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Style           =   3
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   8745
      Width           =   12525
      _ExtentX        =   22093
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   2
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   8731
            TextSave        =   "10:16 PM"
            Object.ToolTipText     =   "Time"
         EndProperty
         BeginProperty Panel2 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   6
            TextSave        =   "8/4/2012"
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
Attribute VB_Name = "MDIadmin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


