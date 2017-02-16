VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   6855
   ClientLeft      =   60
   ClientTop       =   390
   ClientWidth     =   7410
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   6855
   ScaleWidth      =   7410
   StartUpPosition =   3  '窗口缺省
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFC0&
      ForeColor       =   &H008080FF&
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Text            =   "单击表格进行添加，删除，enter进行行完成确认~"
      Top             =   6000
      Width           =   3855
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form4.frx":18781
      Height          =   5895
      Left            =   1800
      TabIndex        =   1
      Top             =   120
      Width           =   5415
      _ExtentX        =   9551
      _ExtentY        =   10398
      _Version        =   393216
      BackColor       =   12648384
      ForeColor       =   16744576
      HeadLines       =   1
      RowHeight       =   15
      AllowAddNew     =   -1  'True
      AllowDelete     =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   2052
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   0
      Top             =   360
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   1296
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
      Connect         =   "Provider=SQLOLEDB;Password="""";Persist Security Info=True;User ID=sa;Initial Catalog=coms;Data Source=127.0.0.1"
      OLEDBString     =   "Provider=SQLOLEDB;Password="""";Persist Security Info=True;User ID=sa;Initial Catalog=coms;Data Source=127.0.0.1"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "order_info"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "宋体"
         Size            =   9
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0FFC0&
      Caption         =   "返回主菜单"
      Height          =   495
      Left            =   5640
      MaskColor       =   &H00C0FFC0&
      TabIndex        =   0
      Top             =   6000
      Width           =   1575
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 

Private Sub Command2_Click()
  Call Form1.Show
       Form4.Hide
       
End Sub

 
