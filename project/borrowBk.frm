VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form borrowBk 
   BackColor       =   &H00808080&
   Caption         =   "BORROW"
   ClientHeight    =   8745
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13545
   LinkTopic       =   "Form1"
   ScaleHeight     =   8745
   ScaleWidth      =   13545
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command5 
      BackColor       =   &H00C0C000&
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   10680
      Style           =   1  'Graphical
      TabIndex        =   33
      Top             =   960
      Width           =   1215
   End
   Begin VB.TextBox Text11 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8160
      TabIndex        =   32
      Text            =   "Search by ID"
      Top             =   960
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00C0C000&
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   31
      Top             =   960
      Width           =   1095
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1320
      TabIndex        =   30
      Text            =   "Search by NAME"
      Top             =   960
      Width           =   2055
   End
   Begin VB.Timer Timer1 
      Interval        =   60
      Left            =   1080
      Top             =   8160
   End
   Begin LBMSuansu.AutoResize Resize 
      Left            =   240
      Tag             =   "NO"
      Top             =   8280
      _ExtentX        =   714
      _ExtentY        =   714
      AspectRatioValue=   0
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF80&
      Caption         =   "REFRESH"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8400
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FF8080&
      Caption         =   "BACK"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   8160
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FF80FF&
      Caption         =   "BORROW"
      BeginProperty Font 
         Name            =   "Lucida Console"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   8160
      Width           =   1575
   End
   Begin VB.Frame Frame2 
      Caption         =   "Student Section : -"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   6960
      TabIndex        =   8
      Top             =   3480
      Width           =   6495
      Begin VB.TextBox Text10 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2400
         TabIndex        =   24
         Top             =   2520
         Width           =   2895
      End
      Begin VB.TextBox Text9 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2400
         TabIndex        =   23
         Top             =   1920
         Width           =   2895
      End
      Begin VB.TextBox Text8 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   2400
         MultiLine       =   -1  'True
         TabIndex        =   22
         Top             =   1080
         Width           =   2895
      End
      Begin VB.TextBox Text7 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   2400
         TabIndex        =   21
         Top             =   600
         Width           =   2895
      End
      Begin VB.Label Label11brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Year"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   20
         Top             =   2520
         Width           =   2055
      End
      Begin VB.Label Label10brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Section"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   19
         Top             =   1920
         Width           =   2055
      End
      Begin VB.Label Label9brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   615
         Left            =   240
         TabIndex        =   18
         Top             =   1080
         Width           =   2055
      End
      Begin VB.Label Label8brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "ID"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   600
         Width           =   2055
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Borrowed Section : -"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4455
      Left            =   120
      TabIndex        =   7
      Top             =   3480
      Width           =   6135
      Begin VB.TextBox Text1 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2640
         TabIndex        =   29
         Top             =   720
         Width           =   2775
      End
      Begin VB.TextBox Text6 
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2640
         TabIndex        =   16
         Top             =   3480
         Width           =   2775
      End
      Begin VB.TextBox Text5 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2640
         TabIndex        =   14
         Top             =   2880
         Width           =   2775
      End
      Begin VB.TextBox Text4 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2640
         TabIndex        =   12
         Top             =   2280
         Width           =   2775
      End
      Begin VB.TextBox Text3 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   11.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   2640
         TabIndex        =   10
         Top             =   1440
         Width           =   2775
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "ISBN"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   28
         Top             =   720
         Width           =   2055
      End
      Begin VB.Label Label7brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Issued By"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   15
         Top             =   3480
         Width           =   2055
      End
      Begin VB.Label Label6brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Issued date"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   13
         Top             =   2880
         Width           =   2055
      End
      Begin VB.Label Label5brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Status"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   11
         Top             =   2280
         Width           =   2055
      End
      Begin VB.Label Label4brw 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "Title"
         BeginProperty Font 
            Name            =   "MS Reference Sans Serif"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   9
         Top             =   1440
         Width           =   2055
      End
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Height          =   1695
      Left            =   6960
      TabIndex        =   6
      Top             =   1680
      Width           =   6495
      _ExtentX        =   11456
      _ExtentY        =   2990
      _Version        =   393216
      BackColor       =   0
      ForeColor       =   49152
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "STUDENT"
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
            LCID            =   16393
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
            LCID            =   16393
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   1695
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   6135
      _ExtentX        =   10821
      _ExtentY        =   2990
      _Version        =   393216
      BackColor       =   0
      ForeColor       =   65280
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "BOOK"
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
            LCID            =   16393
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
            LCID            =   16393
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
   Begin VB.TextBox Text2brw 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   405
      Left            =   11880
      TabIndex        =   4
      Top             =   120
      Width           =   1455
   End
   Begin VB.TextBox Text1brw 
      Alignment       =   2  'Center
      BackColor       =   &H00C0FFFF&
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   405
      Left            =   9480
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label3brw 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DATE"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11040
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.Label Label2brw 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "TIME"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8520
      TabIndex        =   1
      Top             =   240
      Width           =   735
   End
   Begin VB.Line Line1brw 
      BorderColor     =   &H00000000&
      BorderWidth     =   3
      X1              =   0
      X2              =   2880
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label1brw 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Borrow Book"
      BeginProperty Font 
         Name            =   "MS Reference Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   -360
      TabIndex        =   0
      Top             =   0
      Width           =   3135
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000080FF&
      BackStyle       =   1  'Opaque
      Height          =   7215
      Left            =   0
      Top             =   840
      Width           =   13575
   End
   Begin VB.Line Line2brw 
      BorderColor     =   &H00000000&
      BorderWidth     =   3
      X1              =   2880
      X2              =   3360
      Y1              =   480
      Y2              =   960
   End
End
Attribute VB_Name = "borrowBk"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim cn As New ADODB.Connection
Dim rs As New ADODB.Recordset
Dim rs1 As New ADODB.Recordset
Dim rd
Private Sub Command1_Click()
    Set rs = cn.Execute("select username from Users where username='" & Text6.Text & "'")
   
    If Text4.Text = "NO" Then
        MsgBox "Selected Book Not Available", vbExclamation, "LBM"
        borrowBk.Show
        Exit Sub
    ElseIf Text3.Text = "" Or Text7.Text = "" Then
        MsgBox "Select Some Datas", vbInformation, "Select Field"
        
    Else
        If Text6.Text = "" Then
            MsgBox "Enter Registered User", vbInformation, "Empty Field"
            Text6.SetFocus
            Exit Sub
        ElseIf rs.EOF Then
            MsgBox "Registered user doesnt match", vbExclamation, "LBM"
            Text6.SetFocus
            Exit Sub
        
        Else
            
            rd = Date + 15
            cn.Execute ("insert into Borrow values('" & Text1.Text & "','" & Text3.Text & "','" & Text7.Text & "','" & Text8.Text & "','" & Text5.Text & "','" & rd & "','" & Text6.Text & "')")
            MsgBox "Book issued return within  " & rd & "  after that fine will be added", vbInformation, "LBM"
            Dim n As String
            n = "NO"
            If DataGrid1.Columns(7).Value = 1 Then
                cn.Execute ("update Books set Available_Copies=Available_Copies-1,Availablity='" & n & "' where ISBN='" & Text1.Text & "' ")
            Else
                cn.Execute ("update Books set Available_Copies=Available_Copies-1 where ISBN='" & Text1.Text & "' ")
            End If
            Call Command3_Click
            DataGrid1.Refresh
            DataGrid2.Refresh
                        
        End If
        
    End If
    Call Command3_Click
    Call Form_Load
End Sub

Private Sub Command2_Click()
    Unload Me
    mainWindow.Show
End Sub

Public Sub Command3_Click()
   
    
    Set cn = New ADODB.Connection
    cn.Provider = "microsoft.jet.OLEDB.4.0"
    cn.Open App.path & "\dbase\dBase.mdb"
    
    Set rs = New ADODB.Recordset
    Set rs1 = New ADODB.Recordset
    rs1.CursorLocation = adUseClient
    rs.CursorLocation = adUseClient
    rs.Open "select * from Books order by ISBN", cn, adOpenDynamic, adLockPessimistic
    rs1.Open "select * from Std order by ID", cn, adOpenDynamic, adLockPessimistic
    
    
    
    
    DataGrid1.Refresh
    DataGrid2.Refresh
    Set DataGrid1.DataSource = rs
    Set DataGrid2.DataSource = rs1
    
    
    DataGrid1.Refresh
    DataGrid2.Refresh
    
    Text1.Text = ""
    Text3.Text = ""
    Text4.Text = ""
    Text5.Text = ""
    Text6.Text = ""
    Text7.Text = ""
    Text8.Text = ""
    Text9.Text = ""
    Text10.Text = ""
    Text2.Text = "Search by NAME"
    Text11.Text = "Search by ID"
    
   
    
      
End Sub

Private Sub Command4_Click()
    
    If Text2.Text = "" Then
        MsgBox "Search string empty", vbExclamation, "errorrrr"
        Text2.Text = "Search by Name"
        Exit Sub
    Else
        Set rs = New ADODB.Recordset
        rs.CursorLocation = adUseClient
        DataGrid1.Refresh
        rs.Open "select * from Books where Title like  '" & Text2.Text & "%'", cn, adOpenDynamic, adLockPessimistic
            
        If rs.EOF Then
            MsgBox "Book not found", vbCritical, "Not Found"
        Else
            Set DataGrid1.DataSource = rs
        End If
    End If
        
End Sub

Private Sub Command5_Click()
    
    If Text11.Text = "" Then
        MsgBox "Search string empty", vbExclamation, "errorrrr"
        Text11.Text = "Search by ID"
        Exit Sub
    Else
        Set rs = New ADODB.Recordset
        rs.CursorLocation = adUseClient
        DataGrid2.Refresh
        rs.Open "select * from Std where ID like  '" & Text11.Text & "%'", cn, adOpenDynamic, adLockPessimistic
            
        If rs.EOF Then
            MsgBox "Book not found", vbCritical, "Not Found"
        Else
            Set DataGrid2.DataSource = rs
        End If
    End If
    
End Sub

Private Sub DataGrid1_selchange(Cancel As Integer)
    If rs.RecordCount = 0 Then
        MsgBox "Empty BOOKS", vbInformation, "LBM"
        Exit Sub
        borrowBk.Show
    Else
        Text1.Text = DataGrid1.Columns(0)
        Text3.Text = DataGrid1.Columns(1)
        Text4.Text = DataGrid1.Columns(8)
        Text5.Text = Date
    End If
    
   
End Sub


Private Sub DataGrid2_SelChange(Cancel As Integer)
   Set rs3 = cn.Execute("select * from Borrow")
    While Not rs3.EOF
        If rs3.Fields(0).Value = Text1.Text And rs3.Fields(2).Value = DataGrid2.Columns(0) Then
            MsgBox "One book is already with student"
            Exit Sub
        Else
        rs3.MoveNext
        End If
    Wend
    
    
    If rs1.RecordCount = 0 Then
        MsgBox "Empty STUDENTS", vbInformation, "LBM"
        Exit Sub
        borrowBk.Show
          
    Else
        Text7.Text = DataGrid2.Columns(0)
        Text8.Text = DataGrid2.Columns(1)
        Text9.Text = DataGrid2.Columns(4)
        Text10.Text = DataGrid2.Columns(6)
    End If
End Sub

Private Sub Form_Load()
    
    Me.Icon = LoadPicture(App.path & "\images\lbm_ico.ico")
    
       
    
    Set cn = New ADODB.Connection
    cn.Provider = "microsoft.jet.OLEDB.4.0"
    cn.Open App.path & "\dbase\dBase.mdb"
    
    Set rs = New ADODB.Recordset
    Set rs1 = New ADODB.Recordset
    Set rs2 = New ADODB.Recordset
    rs.CursorLocation = adUseClient
    rs1.CursorLocation = adUseClient
    rs2.CursorLocation = adUseClient
    rs.Open "select * from Books order by ISBN", cn, adOpenDynamic, adLockPessimistic
    rs1.Open "select * from Std order by ID", cn, adOpenDynamic, adLockPessimistic
    rs2.Open "select * from Borrow", cn, adOpenDynamic, adLockPessimistic
    Set DataGrid1.DataSource = rs
    Set DataGrid2.DataSource = rs1
    DataGrid1.Refresh
    DataGrid2.Refresh
    

   
End Sub



Private Sub Text11_Click()
    Text11.Text = ""
End Sub

Private Sub Text2_Click()
    Text2.Text = ""
End Sub

Private Sub Timer1_Timer()
    Text1brw = Time
    Text2brw = Date
End Sub
