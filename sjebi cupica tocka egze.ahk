#NoEnv
#Warn
SendMode Input

^p::
InputBox, UserInput, Bamboozlaj Čupića, Copy-pasteaj što već treba:, 32, 512

Send, %UserInput%
	return