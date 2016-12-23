VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form frmksrtc 
   Caption         =   "KSRTC"
   ClientHeight    =   11520
   ClientLeft      =   5895
   ClientTop       =   2280
   ClientWidth     =   19155
   ForeColor       =   &H8000000F&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   12047.47
   ScaleMode       =   0  'User
   ScaleWidth      =   20685.15
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      Height          =   8535
      Index           =   1
      Left            =   0
      TabIndex        =   5
      Top             =   2760
      Width           =   3735
      Begin Project1.jcbutton jcbutton4 
         Height          =   615
         Left            =   480
         TabIndex        =   6
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
         TabIndex        =   7
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
         TabIndex        =   8
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
         TabIndex        =   9
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
         TabIndex        =   10
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
         TabIndex        =   23
         Top             =   240
         Width           =   3615
      End
      Begin VB.Image imgBar 
         Height          =   585
         Index           =   1
         Left            =   0
         Picture         =   "Form1.frx":0442
         Stretch         =   -1  'True
         Top             =   120
         Width           =   3705
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "INFORMATION"
         Height          =   375
         Index           =   0
         Left            =   0
         TabIndex        =   16
         Top             =   360
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
         TabIndex        =   15
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
         TabIndex        =   14
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
         TabIndex        =   13
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
         TabIndex        =   12
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
         TabIndex        =   11
         Top             =   7320
         Width           =   2175
      End
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   11520
      Top             =   11760
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\Project 1.2\Database\ksrtc.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=G:\project\Project 1.2\Database\ksrtc.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "ksrtc"
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
      Height          =   7575
      Index           =   0
      Left            =   5280
      TabIndex        =   0
      Top             =   3480
      Width           =   13455
      Begin VB.Frame Frame6 
         BackColor       =   &H00AA6D00&
         Height          =   2535
         Left            =   840
         TabIndex        =   53
         Top             =   840
         Width           =   5775
         Begin VB.ComboBox cbofrom 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   315
            Left            =   1800
            TabIndex        =   56
            Top             =   600
            Width           =   2175
         End
         Begin VB.ComboBox cboto 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   315
            Left            =   1800
            TabIndex        =   55
            Top             =   1080
            Width           =   2175
         End
         Begin VB.ComboBox cbojourney 
            Appearance      =   0  'Flat
            Height          =   315
            Left            =   1800
            TabIndex        =   54
            Top             =   1680
            Width           =   2175
         End
         Begin VB.Label Label10 
            BackStyle       =   0  'Transparent
            Caption         =   "From place :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   720
            TabIndex        =   60
            Top             =   600
            Width           =   1095
         End
         Begin VB.Label Label11 
            BackStyle       =   0  'Transparent
            Caption         =   "To place :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   720
            TabIndex        =   59
            Top             =   1080
            Width           =   855
         End
         Begin VB.Label Label12 
            BackStyle       =   0  'Transparent
            Caption         =   "Journey Time :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   360
            TabIndex        =   58
            Top             =   1680
            Width           =   1335
         End
         Begin VB.Label Label13 
            BackStyle       =   0  'Transparent
            Caption         =   "24 HH:MM"
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
            Height          =   375
            Left            =   4080
            TabIndex        =   57
            Top             =   1800
            Width           =   1575
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00AA6D00&
         Height          =   2415
         Left            =   7320
         TabIndex        =   43
         Top             =   960
         Width           =   6015
         Begin VB.TextBox journeydate 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   2640
            TabIndex        =   46
            Top             =   240
            Width           =   1935
         End
         Begin VB.TextBox returndate 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   2640
            TabIndex        =   45
            Top             =   1080
            Width           =   1935
         End
         Begin VB.ComboBox cboreturn 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   315
            Left            =   2640
            TabIndex        =   44
            Top             =   1920
            Width           =   1935
         End
         Begin VB.Label Label18 
            BackStyle       =   0  'Transparent
            Caption         =   "Date of Journey :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   120
            TabIndex        =   52
            Top             =   360
            Width           =   2535
         End
         Begin VB.Label Label19 
            BackStyle       =   0  'Transparent
            Caption         =   "Return Date :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   495
            Left            =   600
            TabIndex        =   51
            Top             =   1200
            Width           =   1935
         End
         Begin VB.Label Label20 
            BackStyle       =   0  'Transparent
            Caption         =   "Return Time :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   600
            TabIndex        =   50
            Top             =   1920
            Width           =   2055
         End
         Begin VB.Label Label24 
            BackStyle       =   0  'Transparent
            Caption         =   "(DD/MM/YYYY)"
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
            Height          =   375
            Left            =   4560
            TabIndex        =   49
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label25 
            BackStyle       =   0  'Transparent
            Caption         =   "(DD/MM/YYYY)"
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
            Height          =   255
            Left            =   4560
            TabIndex        =   48
            Top             =   1440
            Width           =   1335
         End
         Begin VB.Label Label26 
            BackStyle       =   0  'Transparent
            Caption         =   "24 HH:MM"
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
            Height          =   375
            Left            =   4680
            TabIndex        =   47
            Top             =   2040
            Width           =   975
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00AA6D00&
         Height          =   735
         Left            =   960
         TabIndex        =   40
         Top             =   5880
         Width           =   5535
         Begin VB.ComboBox cboclass 
            Appearance      =   0  'Flat
            DataSource      =   "Adodc1"
            Height          =   315
            Left            =   1800
            TabIndex        =   41
            Text            =   "--Select Service--"
            Top             =   240
            Width           =   3495
         End
         Begin VB.Label Label17 
            BackStyle       =   0  'Transparent
            Caption         =   "Class of Service :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   120
            TabIndex        =   42
            Top             =   240
            Width           =   1335
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00AA6D00&
         Height          =   2175
         Left            =   960
         TabIndex        =   34
         Top             =   3480
         Width           =   5535
         Begin VB.TextBox txtmale 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   3600
            TabIndex        =   36
            Top             =   360
            Width           =   1575
         End
         Begin VB.TextBox txtfemale 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   3600
            TabIndex        =   35
            Top             =   1200
            Width           =   1575
         End
         Begin VB.Label Label14 
            BackStyle       =   0  'Transparent
            Caption         =   "Adults :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   120
            TabIndex        =   39
            Top             =   840
            Width           =   1095
         End
         Begin VB.Label Label15 
            BackStyle       =   0  'Transparent
            Caption         =   "No. of Male/s :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   1560
            TabIndex        =   38
            Top             =   480
            Width           =   1935
         End
         Begin VB.Label Label16 
            BackStyle       =   0  'Transparent
            Caption         =   "No. of Female/s :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   1320
            TabIndex        =   37
            Top             =   1320
            Width           =   2295
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00AA6D00&
         Height          =   2175
         Left            =   7560
         TabIndex        =   28
         Top             =   3480
         Width           =   5535
         Begin VB.TextBox male 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   3840
            TabIndex        =   30
            Top             =   360
            Width           =   1335
         End
         Begin VB.TextBox female 
            Appearance      =   0  'Flat
            Height          =   615
            Left            =   3840
            TabIndex        =   29
            Top             =   1200
            Width           =   1335
         End
         Begin VB.Label Label21 
            BackStyle       =   0  'Transparent
            Caption         =   "Children :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   240
            TabIndex        =   33
            Top             =   840
            Width           =   1935
         End
         Begin VB.Label Label22 
            BackStyle       =   0  'Transparent
            Caption         =   "No. of Male/s :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   1800
            TabIndex        =   32
            Top             =   480
            Width           =   2175
         End
         Begin VB.Label Label23 
            BackStyle       =   0  'Transparent
            Caption         =   "No. of Female/s :"
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   375
            Left            =   1560
            TabIndex        =   31
            Top             =   1320
            Width           =   2415
         End
      End
      Begin Project1.jcbutton cmdservices 
         Height          =   495
         Left            =   11040
         TabIndex        =   27
         Top             =   6360
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   873
         ButtonStyle     =   4
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   14935011
         Caption         =   "Services"
         UseMaskCOlor    =   -1  'True
      End
      Begin Project1.jcbutton cmdsearch 
         Height          =   495
         Left            =   8280
         TabIndex        =   26
         Top             =   6360
         Width           =   1935
         _ExtentX        =   3413
         _ExtentY        =   873
         ButtonStyle     =   4
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   14935011
         Caption         =   "&Search"
         UseMaskCOlor    =   -1  'True
      End
      Begin VB.OptionButton Option2 
         BackColor       =   &H00AA6D00&
         Caption         =   "Round Trip"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   6840
         TabIndex        =   3
         Top             =   360
         Width           =   1875
      End
      Begin VB.OptionButton Option1 
         BackColor       =   &H00AA6D00&
         Caption         =   "One Way"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   375
         Left            =   5040
         TabIndex        =   2
         Top             =   360
         Width           =   1575
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Trip :"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   300
         Index           =   0
         Left            =   3840
         TabIndex        =   1
         Top             =   360
         Width           =   1095
      End
   End
   Begin MSComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   495
      Left            =   0
      TabIndex        =   4
      Top             =   11025
      Width           =   19155
      _ExtentX        =   33787
      _ExtentY        =   873
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   6
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
            Style           =   5
            Alignment       =   1
            AutoSize        =   1
            Bevel           =   2
            Object.Width           =   20426
            TextSave        =   "5:50 PM"
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
      TabIndex        =   17
      Top             =   1920
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
      TabIndex        =   18
      Top             =   1920
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
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "KSRTC"
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
      Index           =   1
      Left            =   1320
      TabIndex        =   25
      Top             =   4560
      Width           =   13815
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "KSRTC"
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
      Left            =   10440
      TabIndex        =   24
      Top             =   3000
      Width           =   3375
   End
   Begin VB.Image imgBarHeader 
      Height          =   585
      Index           =   1
      Left            =   5280
      Picture         =   "Form1.frx":3124
      Stretch         =   -1  'True
      Top             =   2880
      Width           =   13425
   End
   Begin VB.Image Image3 
      Height          =   1125
      Index           =   1
      Left            =   20760
      Picture         =   "Form1.frx":5E06
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
      Left            =   6360
      TabIndex        =   22
      Top             =   1080
      Width           =   9255
   End
   Begin VB.Image Image1 
      Height          =   1125
      Index           =   0
      Left            =   120
      Picture         =   "Form1.frx":7B49
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
      TabIndex        =   21
      Top             =   0
      Width           =   22335
   End
   Begin VB.Image imgBarHeader 
      Height          =   1620
      Index           =   0
      Left            =   0
      Picture         =   "Form1.frx":8780
      Stretch         =   -1  'True
      Top             =   0
      Width           =   22425
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
      Index           =   0
      Left            =   0
      TabIndex        =   20
      Top             =   0
      Width           =   22335
   End
   Begin VB.Image Image3 
      Height          =   1125
      Index           =   0
      Left            =   20760
      Picture         =   "Form1.frx":B462
      Top             =   240
      Width           =   1260
   End
   Begin VB.Image Image1 
      Height          =   1125
      Index           =   1
      Left            =   0
      Picture         =   "Form1.frx":D1A5
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
      Index           =   1
      Left            =   6480
      TabIndex        =   19
      Top             =   1080
      Width           =   9255
   End
End
Attribute VB_Name = "frmksrtc"
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
cbofrom.Text = "SELECT"
cboreturn.Text = "SELECT"
cbojourney.Text = "SELECT"
cboclass.Text = "SELECT"
txtmale.Text = ""
txtfemale.Text = ""
male.Text = ""
female.Text = ""
Adodc1.refresh
While Adodc1.Recordset.EOF <> True
cbofrom.AddItem Adodc1.Recordset.Fields(0)
cboto.AddItem Adodc1.Recordset.Fields(1)
cbojourney.AddItem Adodc1.Recordset.Fields(2)
cboclass.AddItem Adodc1.Recordset.Fields(3)
cboreturn.AddItem Adodc1.Recordset.Fields(4)
Adodc1.Recordset.MoveNext
Wend
End Sub


