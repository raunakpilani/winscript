#include<IE.au3>

Local $hwnd = WinActivate("[CLASS:IEFrame]")
if WinActive("[CLASS:IEFrame]") Then
	Local $oIE = _IEAttach($hwnd,"HWND")
	MsgBox(0, "The URL", _IEPropertyGet($oIE, "locationurl"))
EndIf

Local $hwnd = WinActivate("[CLASS:MozillaUIWindowClass]")
if WinActive("[CLASS:MozillaUIWindowClass]") Then
	Send("^l")
	Send("^c")
	MsgBox(0, "The URL", ClipGet())
EndIf

