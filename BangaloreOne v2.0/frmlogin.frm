VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmlogin 
   Caption         =   "Login"
   ClientHeight    =   2730
   ClientLeft      =   6345
   ClientTop       =   5100
   ClientWidth     =   5940
   ForeColor       =   &H8000000F&
   Icon            =   "frmlogin.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   2730
   ScaleWidth      =   5940
   Begin Project1.jcbutton cmdcancel 
      Height          =   495
      Left            =   2880
      TabIndex        =   5
      Top             =   1920
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      ButtonStyle     =   10
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
      Caption         =   "CANCEL"
      UseMaskCOlor    =   -1  'True
   End
   Begin VB.TextBox txtpassword 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      CausesValidation=   0   'False
      DataField       =   "Password"
      DataSource      =   "Adodc1"
      ForeColor       =   &H00000040&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2400
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   1200
      Width           =   2175
   End
   Begin VB.TextBox txtusername 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      CausesValidation=   0   'False
      DataField       =   "Username"
      DataSource      =   "Adodc1"
      ForeColor       =   &H00000040&
      Height          =   375
      Left            =   2400
      TabIndex        =   3
      Top             =   600
      Width           =   2175
   End
   Begin Project1.jcbutton cmdlogin 
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   1920
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   873
      ButtonStyle     =   10
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
      Caption         =   "LOGIN"
      UseMaskCOlor    =   -1  'True
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   720
      Top             =   2760
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   661
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\Project 1.2\Database\login.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\Project 1.2\Database\login.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table1"
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
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   495
      Left            =   1200
      TabIndex        =   1
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   375
      Left            =   1080
      OLEDropMode     =   1  'Manual
      TabIndex        =   0
      Top             =   600
      Width           =   1095
   End
End
Attribute VB_Name = "frmlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim X As Integer
Private Sub cmdcancel_Click()
Unload Me
End Sub
Private Sub cmdlogin_Click()
If txtusername.Text = " " Or txtpassword.Text = "" Then
MsgBox "Please Enter All Fields" + txtusername.Text, vbCritical, "Message"
Exit Sub
End If
If txtusername.Text = "admin" And txtpassword = "confidential" Then
Load frmadminmenu
frmadminmenu.Show
Exit Sub
End If
If txtusername.Text = Adodc1.Recordset.Fields(0) And txtpassword.Text = Adodc1.Recordset.Fields(1) Then
MsgBox "Access granted"
Unload frmlogin
Load frmservices
frmservices.Show
Exit Sub
Else
MsgBox "Invalid password"
txtpassword.Text = ""
End If
End Sub


Private Sub Form_Load()
txtusername.Text = ""
txtpassword.Text = ""
End Sub

Private Sub Picture1_Click()

End Sub
