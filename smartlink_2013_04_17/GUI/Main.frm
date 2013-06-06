VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "ComDlg32.OCX"
Begin VB.Form MainPanel 
   Caption         =   "Сматлинк"
   ClientHeight    =   2745
   ClientLeft      =   165
   ClientTop       =   840
   ClientWidth     =   8910
   LinkTopic       =   "Form1"
   ScaleHeight     =   2745
   ScaleWidth      =   8910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command9 
      Caption         =   "Ожидать приём файла"
      Height          =   375
      Left            =   360
      TabIndex        =   58
      Top             =   1560
      Width           =   2175
   End
   Begin VB.TextBox eFilePriemName 
      Height          =   405
      Left            =   2760
      TabIndex        =   55
      Top             =   1560
      Width           =   2895
   End
   Begin VB.CommandButton Command8 
      Caption         =   "..."
      Height          =   375
      Left            =   5760
      TabIndex        =   54
      Top             =   1560
      Width           =   495
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Сохранить файл на диск"
      Height          =   375
      Left            =   6480
      TabIndex        =   53
      Top             =   1560
      Width           =   2175
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Передать файл"
      Height          =   375
      Left            =   6480
      TabIndex        =   52
      Top             =   480
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      Caption         =   "..."
      Height          =   375
      Left            =   3360
      TabIndex        =   51
      Top             =   480
      Width           =   495
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   3120
      Top             =   0
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.TextBox eFileTraName 
      Height          =   405
      Left            =   360
      TabIndex        =   50
      Top             =   480
      Width           =   2895
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Принимать файл"
      Height          =   735
      Left            =   8640
      TabIndex        =   49
      Top             =   7440
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Подготовить файл"
      Height          =   375
      Left            =   4080
      TabIndex        =   48
      Top             =   480
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   855
      Left            =   8640
      TabIndex        =   47
      Top             =   6600
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Test"
      Height          =   615
      Left            =   8640
      TabIndex        =   46
      Top             =   4200
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   7320
      Top             =   3000
   End
   Begin VB.TextBox txtRun 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8760
      MaxLength       =   4
      TabIndex        =   43
      Text            =   "1"
      Top             =   5400
      Width           =   855
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   7200
      Top             =   3840
   End
   Begin VB.Frame Frame3 
      Caption         =   "Write Transfer Parameters"
      Height          =   3855
      Index           =   0
      Left            =   120
      TabIndex        =   31
      Top             =   5280
      Width           =   3735
      Begin VB.TextBox txt2Transfer 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   38
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   3120
         Width           =   1935
      End
      Begin VB.TextBox txtPattern 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1320
         MaxLength       =   8
         TabIndex        =   4
         Text            =   "FEEDBEEF"
         Top             =   2400
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll1 
         Enabled         =   0   'False
         Height          =   255
         Index           =   0
         Left            =   1080
         Max             =   4096
         Min             =   16
         TabIndex        =   3
         Top             =   1920
         Value           =   16
         Width           =   2175
      End
      Begin VB.HScrollBar HScroll0 
         Enabled         =   0   'False
         Height          =   255
         Index           =   0
         Left            =   1080
         Max             =   4096
         Min             =   1
         TabIndex        =   2
         Top             =   960
         Value           =   1
         Width           =   2175
      End
      Begin VB.TextBox txtCount 
         Alignment       =   1  'Right Justify
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1080
         TabIndex        =   10
         TabStop         =   0   'False
         Text            =   "256"
         Top             =   1440
         Width           =   2175
      End
      Begin VB.TextBox txtTLP 
         Alignment       =   1  'Right Justify
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1080
         TabIndex        =   32
         TabStop         =   0   'False
         Text            =   "32"
         Top             =   480
         Width           =   2175
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Bytes  to Transfer"
         Height          =   615
         Index           =   0
         Left            =   120
         TabIndex        =   39
         Top             =   3120
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Pattern to Write"
         Height          =   375
         Index           =   5
         Left            =   120
         TabIndex        =   33
         Top             =   2400
         Width           =   735
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "0x"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   840
         TabIndex        =   36
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "TLP Size (DWORDS)"
         Height          =   375
         Index           =   1
         Left            =   120
         TabIndex        =   35
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "TLPs to Transfer"
         Height          =   375
         Index           =   2
         Left            =   120
         TabIndex        =   34
         Top             =   1440
         Width           =   735
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Read Transfer Parameters"
      Height          =   3855
      Index           =   1
      Left            =   4200
      TabIndex        =   25
      Top             =   5400
      Width           =   3735
      Begin VB.TextBox txt2Transfer 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   40
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   3120
         Width           =   1935
      End
      Begin VB.HScrollBar HScroll0 
         Enabled         =   0   'False
         Height          =   255
         Index           =   1
         Left            =   1080
         Max             =   4096
         Min             =   1
         TabIndex        =   6
         Top             =   960
         Value           =   1
         Width           =   2175
      End
      Begin VB.HScrollBar HScroll1 
         Enabled         =   0   'False
         Height          =   255
         Index           =   1
         Left            =   1080
         Max             =   4096
         Min             =   16
         TabIndex        =   7
         Top             =   1920
         Value           =   16
         Width           =   2175
      End
      Begin VB.TextBox txtCount 
         Alignment       =   1  'Right Justify
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1080
         TabIndex        =   30
         TabStop         =   0   'False
         Text            =   "256"
         Top             =   1440
         Width           =   2175
      End
      Begin VB.TextBox txtTLP 
         Alignment       =   1  'Right Justify
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1080
         TabIndex        =   29
         TabStop         =   0   'False
         Text            =   "32"
         Top             =   480
         Width           =   2175
      End
      Begin VB.TextBox txtPattern 
         Enabled         =   0   'False
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1320
         MaxLength       =   8
         TabIndex        =   8
         Text            =   "FEEDBEEF"
         Top             =   2400
         Width           =   1935
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Bytes to Transfer"
         Height          =   615
         Index           =   11
         Left            =   120
         TabIndex        =   41
         Top             =   3120
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Pattern to Read"
         Height          =   375
         Index           =   8
         Left            =   360
         TabIndex        =   28
         Top             =   3360
         Width           =   735
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Caption         =   "0x"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   204
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   1
         Left            =   840
         TabIndex        =   37
         Top             =   2400
         Width           =   495
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "TLPs to Transfer"
         Height          =   375
         Index           =   9
         Left            =   120
         TabIndex        =   27
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "TLP Size (DWORDS)"
         Height          =   375
         Index           =   10
         Left            =   120
         TabIndex        =   26
         Top             =   480
         Width           =   855
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Read Results"
      Height          =   2535
      Index           =   1
      Left            =   4440
      TabIndex        =   16
      Top             =   7320
      Width           =   3495
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   5
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   23
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   1800
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   18
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   360
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   4
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   17
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "32 ns cycle time"
         Top             =   1080
         Width           =   1695
      End
      Begin VB.Label lblReadStatus 
         Alignment       =   1  'Right Justify
         Caption         =   "Status"
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Bytes Transferred"
         Height          =   375
         Index           =   7
         Left            =   120
         TabIndex        =   20
         Top             =   360
         Width           =   975
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Cycles"
         Height          =   375
         Index           =   6
         Left            =   120
         TabIndex        =   19
         Top             =   1200
         Width           =   975
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Write Results"
      Height          =   2535
      Index           =   0
      Left            =   360
      TabIndex        =   11
      Top             =   7800
      Width           =   3495
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   21
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   1800
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   14
         TabStop         =   0   'False
         Text            =   "0"
         ToolTipText     =   "32 ns cycle time"
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Alignment       =   1  'Right Justify
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   204
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   0
         Left            =   1320
         Locked          =   -1  'True
         TabIndex        =   13
         TabStop         =   0   'False
         Text            =   "0"
         Top             =   360
         Width           =   1695
      End
      Begin VB.Label lblWriteStatus 
         Alignment       =   1  'Right Justify
         Caption         =   "Status"
         Height          =   375
         Left            =   120
         TabIndex        =   22
         Top             =   1800
         Width           =   975
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Cycles"
         Height          =   375
         Index           =   4
         Left            =   120
         TabIndex        =   15
         Top             =   1080
         Width           =   975
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Caption         =   "Bytes Transferred"
         Height          =   375
         Index           =   3
         Left            =   120
         TabIndex        =   12
         Top             =   360
         Width           =   975
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Test Mode"
      Height          =   855
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   4200
      Width           =   5055
      Begin VB.CommandButton btnStart 
         Caption         =   "Start"
         Enabled         =   0   'False
         Height          =   495
         Left            =   2040
         TabIndex        =   9
         Top             =   240
         Width           =   975
      End
      Begin VB.CheckBox Mode 
         Caption         =   "Read"
         Height          =   495
         Index           =   1
         Left            =   4080
         TabIndex        =   5
         Top             =   240
         Width           =   855
      End
      Begin VB.CheckBox Mode 
         Caption         =   "Write"
         Height          =   495
         Index           =   0
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   855
      End
   End
   Begin VB.Label LabStatus 
      Caption         =   "Статус: "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   59
      Top             =   2160
      Width           =   8295
   End
   Begin VB.Label Label6 
      Caption         =   "Приём файла"
      Height          =   255
      Left            =   2880
      TabIndex        =   57
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label5 
      Caption         =   "Передача файла"
      Height          =   255
      Left            =   480
      TabIndex        =   56
      Top             =   240
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "0"
      Height          =   615
      Left            =   8160
      TabIndex        =   45
      Top             =   3360
      Width           =   975
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Run Count"
      Height          =   375
      Left            =   8640
      TabIndex        =   44
      Top             =   5160
      Width           =   1215
   End
   Begin VB.Label lblRun 
      Alignment       =   2  'Center
      Caption         =   "Run 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5640
      TabIndex        =   42
      Top             =   4440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Menu mnuViewRegister 
      Caption         =   "View Registers"
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Device Control"
         Index           =   0
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "DMA Control Status"
         Index           =   1
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Write DMA TLP Address"
         Index           =   2
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Write DMA TLP Size"
         Index           =   3
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Write DMA TLP Count"
         Index           =   4
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Write DMA Data Pattern"
         Index           =   5
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA Expected Pattern"
         Index           =   6
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA TLP Address"
         Index           =   7
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA TLP Size"
         Index           =   8
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA TLP Count"
         Index           =   9
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Write DMA Performance"
         Index           =   10
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA Performance"
         Index           =   11
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read DMA Status"
         Index           =   12
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Number of Read Completion with Data"
         Index           =   13
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Read Completion Data Size"
         Index           =   14
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Device Link Width Status"
         Index           =   15
      End
      Begin VB.Menu mnuGetRegisterValue 
         Caption         =   "Device Link Transaction Size"
         Index           =   16
      End
   End
   Begin VB.Menu mnuDevice 
      Caption         =   "Device"
      Begin VB.Menu mnuInterrupts 
         Caption         =   "Interrupts"
         Begin VB.Menu mnuEnable 
            Caption         =   "Enable"
         End
         Begin VB.Menu mnuDisable 
            Caption         =   "Disable"
         End
      End
   End
End
Attribute VB_Name = "MainPanel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim WithEvents driverMgr As s3_1000
Attribute driverMgr.VB_VarHelpID = -1
Dim driverOpen As Boolean

Const PASS = 0
Const FAIL = 1
Const ERROR = 3
Dim runCount As Integer
Dim readMbps As Double
Dim writeMbps As Double

Private Sub btnStart_Click()
    DisableControls
    lblRun.Caption = "Run " + CStr(runCount)
    lblRun.Visible = True
    txtRun.Enabled = False
    
    If driverMgr.Reset <> PASS Then GoTo ERROR
    
    ' DMA Write Specified (from device to host memory)
    If Mode(0) Then
        ' Initialize the result panel
        Text2(0).Text = "0"
        Text2(1).Text = "0"
        Text2(2).Text = ""
        lblWriteStatus.Caption = "Status"
    
        If driverMgr.SetDMAWrite(CLng(txtTLP(0).Text), CLng(txtCount(0).Text), CLng("&H" + txtPattern(0).Text)) <> PASS Then GoTo ERROR
    End If
    
    ' DMA Read Specified (from host memory to device)
    If Mode(1) Then
        ' Initialize the result panel
        Text2(3).Text = "0"
        Text2(4).Text = "0"
        Text2(5).Text = ""
        lblReadStatus.Caption = "Status"
        
        If driverMgr.SetDMARead(CLng(txtTLP(1).Text), CLng(txtCount(1).Text), CLng("&H" + txtPattern(1).Text)) <> PASS Then GoTo ERROR
    End If

    ' Initiate the DMA transfers (read/write can be simultaneous)
    If driverMgr.StartDMA <> PASS Then GoTo ERROR
       
    ' Poll status for the completion (this should be replaced by interrupt notification)
    Timer1.Enabled = True
    GoTo Done
    
ERROR:
    EnableControls
Done:
End Sub

Private Sub Command1_Click()
    
    
    Dim j As Long
    
    
    For i = 0 To 0
        
        driverMgr.Reset
        
        If i Mod 2 Then
        
            If driverMgr.SetDMARead(CLng(txtTLP(1).Text), CLng(txtCount(1).Text), 123) = PASS Then
        
                j = 0
            
                If driverMgr.StartDMA = PASS Then
                
                    While (driverMgr.GetDMAStatus <> PASS And driverMgr.GetDMAStatus <> FAIL)
                        
                        j = j + 1
                        
                    Wend
                    
                    
                    
                End If
            End If
        Else
    
            If driverMgr.SetDMARead(CLng(txtTLP(1).Text), CLng(txtCount(1).Text), 321) = PASS Then
        
                j = 0
            
                If driverMgr.StartDMA = PASS Then
                
                    While (driverMgr.GetDMAStatus <> PASS And driverMgr.GetDMAStatus <> FAIL)
                        
                        j = j + 1
                        
                    Wend
                    
                    
                    
                End If
            End If
        End If
    Next i

    
End Sub

Private Sub Command2_Click()
    driverMgr.TestProc
    
    
End Sub

Private Sub Command3_Click()
    Dim MyFile
    Dim FileName As String
    FileName = eFileTraName.Text
    
    FileName = Replace(FileName, "\", "/")
    
    MyFile = FreeFile
    Open ("C:\SmartLinkConfigFileTra.ini") For Output As #MyFile
    Print #MyFile, FileName
    Close #MyFile
    
    driverMgr.PrepareFileToTransfer
    
    
    LabStatus.Caption = "Статус: Файл загружен в ОЗУ и готов к отправке"

   
    
    
End Sub

Private Sub Command4_Click()
    
    
    driverMgr.ReadFileFromDevice
    
    
    
End Sub

Private Sub Command5_Click()
    CommonDialog1.ShowSave
    eFileTraName.Text = CommonDialog1.FileName
    
    
    
        
    
    
End Sub

Private Sub Command6_Click()
    driverMgr.WriteFileToDevice
    LabStatus.Caption = "Статус: Файл отправлен!"

End Sub

Private Sub Command7_Click()
    Dim MyFile
    Dim FileName As String
    FileName = eFilePriemName.Text
    
    FileName = Replace(FileName, "\", "/")
    
    MyFile = FreeFile
    Open ("C:\SmartLinkConfigFilePriem.ini") For Output As #MyFile
    Print #MyFile, FileName
    Close #MyFile
    
    driverMgr.SaveFileToDisk
    LabStatus.Caption = "Статус: Файл сохранён на диске"
    
    
    
End Sub

Private Sub Command8_Click()
    CommonDialog1.ShowSave
    eFilePriemName.Text = CommonDialog1.FileName
    
    
End Sub

Private Sub Command9_Click()
    LabStatus.Caption = "Статус: Ожидание приёма файла"
    MainPanel.Refresh
    driverMgr.ReadFileFromDevice
'    LabStatus.Caption = "Статус: Файл принят!"
    MainPanel.Refresh
    
    
End Sub

Private Sub Form_Initialize()
    driverOpen = False
    LabStatus.Caption = "Статус: "
    
    
End Sub

Private Sub Form_Load()
    Dim idx As Integer
    Dim family As Integer
    Dim familyStr(9) As String
    
    runCount = 1
    readMbps = 0#
    writeMbps = 0#
    
    familyStr(0) = "Invalid FPGA"
    familyStr(1) = "Virtex-II PRO"
    familyStr(2) = "Virtex-4 FX"
    familyStr(3) = "Virtex-5 LXT"
    familyStr(4) = "Virtex-5 SXT"
    familyStr(5) = "Virtex-5 FXT"
    familyStr(6) = "Spartan-3"
    familyStr(7) = "Spartan-3E"
    familyStr(8) = "Spartan-3A"

    ' Create an instance of the Driver Manager object.  This component
    ' sits between the User Interface and the Device Driver, acting as
    ' an intermediary to isolate the front-end from the back-end.
    Set driverMgr = New s3_1000
    
    ' Open the Spartan3-1000 device driver.
     If driverMgr.OpenDevice <> PASS Then
        DisableControls
    Else
        Timer2.Enabled = True
        Label4.Caption = 1
        
        driverOpen = True
        HScroll0(0).Max = GetTLPMax()
        HScroll0(1).Max = HScroll0(0).Max
        HScroll0(0).Value = HScroll0(0).Max
        HScroll0(1).Value = HScroll0(1).Max
        txtTLP(0).Text = CStr(HScroll0(0).Value)
        txtTLP(1).Text = CStr(HScroll0(0).Value)
        
        HScroll1(0).Max = 32768 / HScroll0(0).Max / 4  ' Max 32 bit TLPs fitting in 32K Map registers
        HScroll1(1).Max = HScroll1(0).Max
        txtCount(0).Text = CStr(HScroll1(0).Value)
        txtCount(1).Text = CStr(HScroll1(0).Value)
    
        ' Set the window caption to include the program version
        ' Removed the FPGA family from the caption, but left the code here in case
        ' Xilinx changes their minds.
        MainPanel.Caption = MainPanel.Caption + " Version " + CStr(App.Major) + "." + CStr(App.Minor) + ".0." + CStr(App.Revision)
        'family = driverMgr.GetFPGAFamily()
        'MainPanel.Caption = familyStr(family) + " " + MainPanel.Caption
        MainPanel.Visible = True
        
        ' Determine the interrupt state and set the menu appropriately.
        SyncInterruptMenu
    End If

End Sub

Private Sub Form_Unload(Cancel As Integer)
    
    ' Close the Driver Manager Object.
    If driverOpen Then
        driverMgr.CloseDevice
        driverOpen = False
    End If
    
    ' Release the Driver Manager Object.
    Set driverMgr = Nothing
End Sub

Private Sub driverMgr_DisplayMessage(ByVal msg As String, ByVal src As String)
'    MsgBox msg, vbOKOnly, "Message from " + src
'    If (msg = "Файл получен!") Then
    
        LabStatus.Caption = "Статус: " + msg
        MainPanel.Refresh
'    End If
    
   
    
End Sub

' This event is triggered each time the arrow buttons on the ends of the scroll bar are clicked.
Private Sub HScroll0_Change(Index As Integer)
    If HScroll0(Index).Value * HScroll1(Index).Value <= 1028 Then
        txtTLP(Index).Text = CStr(HScroll0(Index).Value)
    Else
        If HScroll0(Index).Value <= 4 Then
            txtTLP(Index).Text = CStr(HScroll0(Index).Value)
        ElseIf HScroll0(Index).Value <= 8 Then
            If CInt(txtTLP(Index)) > HScroll0(Index).Value Then
                txtTLP(Index).Text = "4"
            Else
                txtTLP(Index).Text = "8"
            End If
        ElseIf HScroll0(Index).Value <= 16 Then
            If CInt(txtTLP(Index)) > HScroll0(Index).Value Then
                txtTLP(Index).Text = "8"
            Else
                txtTLP(Index).Text = "16"
            End If
        Else
            If CInt(txtTLP(Index)) > HScroll0(Index).Value Then
                txtTLP(Index).Text = "16"
            Else
                txtTLP(Index).Text = "32"
            End If
        End If
    End If
End Sub

' This event is triggered repeatedly as the scroll bar is moved.
Private Sub HScroll0_Scroll(Index As Integer)
    txtTLP(Index).Text = CStr(HScroll0(Index).Value)
End Sub

' This event is triggered each time the arrow buttons on the ends of the scroll bar are clicked.
Private Sub HScroll1_Change(Index As Integer)
    If HScroll0(Index).Value <= 4 Or HScroll0(Index).Value = 8 Or HScroll0(Index).Value = 16 Or HScroll0(Index).Value = 32 Then
            txtCount(Index).Text = CStr(HScroll1(Index).Value)
    ElseIf HScroll0(Index).Value * HScroll1(Index).Value <= 1024 Then
        txtCount(Index).Text = CStr(HScroll1(Index).Value)
    Else
        MsgBox "When Bytes to transfer > 4096, TLP size must be set to 8, 16 or 32", vbOKOnly, "Error: TLP size"
        HScroll1(Index).Value = 1024 / HScroll0(Index).Value
    End If
End Sub

' This event is triggered repeatedly as the scroll bar is moved.
Private Sub HScroll1_Scroll(Index As Integer)
    txtCount(Index).Text = CStr(HScroll1(Index).Value)
End Sub

Private Sub mnuDisable_Click()
    ' Turn read/write completion interrupts off in the device.
    driverMgr.SetInterruptState (0)
    SyncInterruptMenu
End Sub

Private Sub mnuEnable_Click()
    ' Turn read/write completion interrupts on in the device.
    driverMgr.SetInterruptState (1)
    SyncInterruptMenu
End Sub

Private Sub mnuGetRegisterValue_Click(Index As Integer)
    Dim regValue As Long
    Dim regStr As String
    
    regValue = driverMgr.GetRegister32(Index)
    regStr = CStr(Hex(regValue))
    
    ' Add leading zeros if necessary so we always show a full 32-bit register.
    While (Len(regStr) < 8)
        regStr = "0" + regStr
    Wend
    
    MsgBox "0x" + regStr, vbOKOnly, "32-bit Register Value in Hex"
End Sub

Private Sub Mode_Click(Index As Integer)
    txtTLP(Index).Enabled = Mode(Index).Value
    txtCount(Index).Enabled = Mode(Index).Value
    HScroll0(Index).Enabled = Mode(Index).Value
    HScroll1(Index).Enabled = Mode(Index).Value
    txtPattern(Index).Enabled = Mode(Index).Value
    btnStart.Enabled = Mode(0).Value Or Mode(1).Value
    CalculateBytesToTransfer Index
End Sub

Private Sub Timer1_Timer()
    Dim cycleTime As Double
    Dim status As Long
    Dim Mbps As Double
    
    status = driverMgr.GetDMAStatus
    
    If status = PASS Or status = FAIL Then
    
        ' The test is complete, so disable our polling timer.
        Timer1.Enabled = False
        
        ' Retrieve the cycle time for the PCIe transaction
        cycleTime = CDbl(driverMgr.GetCycleTime) / 10#
        
        ' Update the Write statistics windows
        If Mode(0) Then
            Text2(0).Text = txt2Transfer(0).Text                ' Copy bytes transferred to GUI
            Text2(1).Text = CStr(driverMgr.GetDMAWritePerf)     ' Retrieve cycles spent and update GUI
           
            ' Determine if pattern is correct
            If driverMgr.VerifyDMAWrite = PASS Then
                Mbps = (cycleTime * CDbl(Text2(1).Text)) / 1000#        ' Seconds used (16 ns/1000000 per cycle @ for 32x1 channel
                If (Mbps > 0) Then
                    Mbps = (CDbl(txt2Transfer(0).Text) * 8#) / Mbps  ' bits per second
                    writeMbps = (writeMbps + Mbps)
                    Text2(2).Text = CStr(Round(writeMbps / CDbl(runCount), 2)) ' Update GUI
                Else
                    Text2(2).Text = "WOW"                       ' Most likely an error
                End If
                
                lblWriteStatus.Caption = "Mbps"                 ' Update the caption

            Else
                Text2(2).Text = "FAIL"
                lblWriteStatus.Caption = "Status"               ' Update the caption
            End If
        End If
        
        ' Update the Read statistics windows
        If Mode(1) Then
            Text2(3).Text = txt2Transfer(1).Text                ' Copy bytes transferred to GUI
            Text2(4).Text = CStr(driverMgr.GetDMAReadPerf)      ' Retrieve cycles spend and update GUI
            
            If status = PASS Then
                Mbps = (cycleTime * CDbl(Text2(4).Text)) / 1000#    ' Seconds used (16 ns/1000000 per cycle @ for 32x1 channel
                
                If (Mbps > 0) Then
                    Mbps = (CDbl(txt2Transfer(1).Text) * 8#) / Mbps ' bits per second
                    readMbps = (readMbps + Mbps)
                    Text2(5).Text = CStr(Round(readMbps / CDbl(runCount), 2))  ' Update GUI
                Else
                    Text2(5).Text = "WOW"                       ' Most likely an error
                End If
                
                lblReadStatus.Caption = "Mbps"                  ' Update the caption

            Else
                Text2(5).Text = "FAIL"
                lblReadStatus.Caption = "Status"
            End If
        End If
        
        EnableControls
        
        runCount = runCount + 1
        
        If IsNumeric(Text2(2).Text) And IsNumeric(Text2(5).Text) And runCount <= CInt(txtRun.Text) Then
            btnStart_Click
        Else
            runCount = 1
            readMbps = 0#
            writeMbps = 0#
        End If
        
    ElseIf status = ERROR Then
        Timer1.Enabled = False
    End If
    
End Sub

Private Sub Timer2_Timer()
    Dim regValue As Long
    Dim regStr As String
    
    
'    regValue = driverMgr.GetRegister32(22)
'    regStr = CStr(Hex(regValue))
'    Label4.Caption = regStr
    
    
End Sub

Private Sub txtCount_Change(Index As Integer)
    txtCount_Validate Index, False
    HScroll1(Index).Value = CInt(txtCount(Index).Text)
    CalculateBytesToTransfer Index
End Sub

Private Sub txtCount_Validate(Index As Integer, Cancel As Boolean)
    If Not IsNumeric(txtCount(Index).Text) Then
        txtCount(Index).Text = CStr(HScroll1(Index).Max / 2)
    End If
    
    If CInt(txtCount(Index).Text) < HScroll1(Index).Min Then
        txtCount(Index).Text = CStr(HScroll1(Index).Min)
    ElseIf CInt(txtCount(Index).Text) > HScroll1(Index).Max Then
        txtCount(Index).Text = CStr(HScroll1(Index).Max)
    End If
    
End Sub

Private Sub txtPattern_Change(Index As Integer)
    txtPattern_Validate Index, False
End Sub

Private Sub txtPattern_Validate(Index As Integer, Cancel As Boolean)
    Dim myLen As Integer
    
    For idx = 1 To Len(txtPattern(Index).Text)
        myChar = UCase(Right(Left(txtPattern(Index).Text, idx), 1))
        
        If Not IsNumeric(myChar) Then
            If myChar <> "A" And myChar <> "B" And myChar <> "C" And myChar <> "D" And myChar <> "E" And myChar <> "F" Then
                txtPattern(Index).Text = Left(txtPattern(Index).Text, idx - 1)
            End If
        End If
    Next idx
End Sub

Private Sub txtRun_Change()
    Dim valid As Boolean
    
    valid = False
    
    If IsNumeric(txtRun.Text) Then
        If CInt(txtRun.Text) > 0 Then
            If CInt(txtRun.Text <= 9999) Then
                valid = True
            End If
        End If
    End If
    
    If Not valid Then
        txtRun.Text = "1"
        MsgBox "Valid values are 1 through 9999.", vbOKOnly, "Invalid Run Count"
    End If
            
End Sub

Private Sub txtTLP_Change(Index As Integer)
    txtTLP_Validate Index, False
    HScroll0(Index).Value = CInt(txtTLP(Index).Text)
    CalculateBytesToTransfer Index
End Sub

Private Sub txtTLP_Validate(Index As Integer, Cancel As Boolean)
    If Not IsNumeric(txtTLP(Index).Text) Then
        txtTLP(Index).Text = CStr(HScroll0(Index).Max / 2)
    End If
    
    If CInt(txtTLP(Index).Text) < HScroll0(Index).Min Then
        txtTLP(Index).Text = CStr(HScroll0(Index).Min)
    ElseIf CInt(txtTLP(Index).Text) > HScroll0(Index).Max Then
        txtTLP(Index).Text = CStr(HScroll0(Index).Max)
    End If
    
    ' If the transfer size is more than 4096 bytes,
    ' enforce a TLP size of 1-4, 8, 16 or 32 bytes
    'If CInt(txtTLP(Index).Text) = 5 Then
    '    txtTLP(Index) = "4"
    'ElseIf CInt(txtTLP(Index).Text) > 5 And CInt(txtTLP(Index)) < 12 Then
    '    txtTLP(Index) = "8"
    'ElseIf CInt(txtTLP(Index).Text) > 12 And CInt(txtTLP(Index)) < 24 Then
    '    txtTLP(Index) = "16"
    'ElseIf CInt(txtTLP(Index).Text) >= 24 Then
    '    txtTLP(Index) = "32"
    'End If
End Sub

Private Sub CalculateBytesToTransfer(Index As Integer)
    If Mode(Index).Value Then
        txt2Transfer(Index).Text = CStr(CInt(txtCount(Index).Text) * txtTLP(Index).Text * 4)
    Else
        txt2Transfer(Index).Text = CStr(0)
    End If
End Sub
Private Sub DisableControls()
    Mode(0).Enabled = False
    Mode(1).Enabled = False
    btnStart.Enabled = False
    HScroll0(0).Enabled = False
    HScroll0(1).Enabled = False
    HScroll1(0).Enabled = False
    HScroll1(1).Enabled = False
    txtTLP(0).Enabled = False
    txtTLP(1).Enabled = False
    txtCount(0).Enabled = False
    txtCount(1).Enabled = False
    txtPattern(0).Enabled = False
    txtPattern(1).Enabled = False
    txtRun.Enabled = False
    mnuViewRegister.Enabled = False
    mnuDevice.Enabled = False

End Sub
Private Sub EnableControls()
    Mode(0).Enabled = True
    Mode(1).Enabled = True
    btnStart.Enabled = True
    HScroll0(0).Enabled = True
    HScroll0(1).Enabled = True
    HScroll1(0).Enabled = True
    HScroll1(1).Enabled = True
    txtTLP(0).Enabled = True
    txtTLP(1).Enabled = True
    txtCount(0).Enabled = True
    txtCount(1).Enabled = True
    txtPattern(0).Enabled = True
    txtPattern(1).Enabled = True
    txtRun.Enabled = True
    mnuViewRegister.Enabled = True
    mnuDevice.Enabled = True
End Sub
' RRW - this function must query the driver to determine the TLP max size
Private Function GetTLPMax() As Integer
    GetTLPMax = driverMgr.GetTLPMaxSize
End Function

Private Sub SyncInterruptMenu()
    Dim regValue As Long
    
    regValue = driverMgr.GetRegister32(1)       ' Read the DCSR
    
    If regValue And &H800080 Then
        mnuDisable.Checked = True
        mnuEnable.Checked = False
    Else
        mnuDisable.Checked = False
        mnuEnable.Checked = True
    End If
End Sub
