#include<IE.au3>
Local $hwnd = WinActivate("[CLASS:IEFrame]")
if WinActive("[CLASS:IEFrame]") Then
	Local $oIE = _IEAttach($hwnd,"HWND")
	MsgBox(0, "The URL", _IEPropertyGet($oIE, "locationurl"))
EndIf
