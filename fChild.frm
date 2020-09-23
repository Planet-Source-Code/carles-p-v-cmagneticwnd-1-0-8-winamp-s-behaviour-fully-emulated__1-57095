VERSION 5.00
Begin VB.Form fChild 
   Caption         =   "Child form"
   ClientHeight    =   2340
   ClientLeft      =   165
   ClientTop       =   450
   ClientWidth     =   3690
   LinkTopic       =   "Form1"
   ScaleHeight     =   2340
   ScaleWidth      =   3690
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "fChild"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
    
    '-- Add *child* window to collection
    Call fMain.oMagneticWnd.AddWindow(Me.hWnd, fMain.hWnd)
End Sub

Private Sub Form_Unload(Cancel As Integer)

    '-- Remove *child* window from collection
    Call fMain.oMagneticWnd.RemoveWindow(Me.hWnd)
End Sub
