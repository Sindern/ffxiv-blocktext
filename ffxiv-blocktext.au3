#cs ----------------------------------------------------------------------------
herping and derping
#ce ----------------------------------------------------------------------------
HotKeySet("{Home}","SetHKs")
HotKeySet("{End}","UnSetHKs")
HotKeySet("^{end}","Quit")

While 1
	Sleep(100)
WEnd

#Region Set Hotkeys.
Func SetHKs()
  HotKeySet("a","SendA")
  HotKeySet("b","SendB")
  HotKeySet("c","SendC")
  HotKeySet("d","SendD")
  HotKeySet("e","SendE")
  HotKeySet("f","SendF")
  HotKeySet("g","SendG")
  HotKeySet("h","SendH")
  HotKeySet("i","SendI")
  HotKeySet("j","SendJ")
  HotKeySet("k","SendK")
  HotKeySet("l","SendL")
  HotKeySet("m","SendM")
  HotKeySet("n","SendN")
  HotKeySet("o","SendO")
  HotKeySet("p","SendP")
  HotKeySet("q","SendQ")
  HotKeySet("r","SendR")
  HotKeySet("s","SendS")
  HotKeySet("t","SendT")
  HotKeySet("u","SendU")
  HotKeySet("v","SendV")
  HotKeySet("w","SendW")
  HotKeySet("x","SendX")
  HotKeySet("y","SendY")
  HotKeySet("z","SendZ")
EndFunc

Func UnSetHKs()
  HotKeySet("a")
  HotKeySet("b")
  HotKeySet("c")
  HotKeySet("d")
  HotKeySet("e")
  HotKeySet("f")
  HotKeySet("g")
  HotKeySet("h")
  HotKeySet("i")
  HotKeySet("j")
  HotKeySet("k")
  HotKeySet("l")
  HotKeySet("m")
  HotKeySet("n")
  HotKeySet("o")
  HotKeySet("p")
  HotKeySet("q")
  HotKeySet("r")
  HotKeySet("s")
  HotKeySet("t")
  HotKeySet("u")
  HotKeySet("v")
  HotKeySet("w")
  HotKeySet("x")
  HotKeySet("y")
  HotKeySet("z")
EndFunc

Func Quit()
	Exit
EndFunc
#EndRegion
#Region Letter Functions
Func SendA()
	Send("")
EndFunc
Func SendB()
	Send("")
EndFunc
Func SendC()
	Send("")
EndFunc
Func SendD()
	Send("")
EndFunc
Func SendE()
	Send("")
EndFunc
Func SendF()
	Send("")
EndFunc
Func SendG()
	Send("")
EndFunc
Func SendH()
	Send("")
EndFunc
Func SendI()
	Send("")
EndFunc
Func SendJ()
	Send("")
EndFunc
Func SendK()
	Send("")
EndFunc
Func SendL()
	Send("")
EndFunc
Func SendM()
	Send("")
EndFunc
Func SendN()
	Send("")
EndFunc
Func SendO()
	Send("")
EndFunc
Func SendP()
	Send("")
EndFunc
Func SendQ()
	Send("")
EndFunc
Func SendR()
	Send("")
EndFunc
Func SendS()
	Send("")
EndFunc
Func SendT()
	Send("")
EndFunc
Func SendU()
	Send("")
EndFunc
Func SendV()
	Send("")
EndFunc
Func SendW()
	Send("")
EndFunc
Func SendX()
	Send("")
EndFunc
Func SendY()
	Send("")
EndFunc
Func SendZ()
	Send("")
EndFunc
#endregion
;
