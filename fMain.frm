VERSION 5.00
Begin VB.Form fMain 
   Caption         =   "Main form"
   ClientHeight    =   3600
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4800
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   240
   ScaleLeft       =   -10
   ScaleMode       =   0  'User
   ScaleTop        =   -10
   ScaleWidth      =   320
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdNewForm 
      Caption         =   "New 'child' form"
      Height          =   615
      Left            =   1680
      TabIndex        =   0
      Top             =   2760
      Width           =   1455
   End
End
Attribute VB_Name = "fMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public oMagneticWnd As New cMagneticWnd



Private Sub Form_Load()
    
    '-- Add this form as *parent*
    Call oMagneticWnd.AddWindow(Me.hWnd)
End Sub

Private Sub cmdNewForm_Click()
  
    '-- Create new *child*
    Dim oChild As New fChild
    
    '-- Show (load) it
    Call oChild.Show(vbModeless, Me)
End Sub



Private Sub Form_Paint()
    
    Me.CurrentY = 0
    
    Me.Font.Bold = True
    Me.Print "Magnetic windows + glueing"
    Me.Font.Bold = False
    Me.Print
    Me.Print "In this example, this form is working as 'Parent' window."
    Me.Print "Create 'child' forms and test magnetism :-)"
    Me.Print
    Me.Print "... and thanks again to Paul Caton for the"
    Me.Print "'self-subclassing' template (IDE-safe)."
End Sub
