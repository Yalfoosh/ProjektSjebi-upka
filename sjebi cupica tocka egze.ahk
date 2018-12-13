#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

^p::
FileRead, TextToPaste, %A_ScriptDir%\upisi.txt
if not ErrorLevel
{
	Send, %TextToPaste%
	return
}
else
{
	MsgBox, Stvori upisi.txt i napiši unutra s čim već želiš sjebat Čupića.
}
