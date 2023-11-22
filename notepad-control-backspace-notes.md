# Inspiration
PROJECT TODO LIST

1. AHK script for Notepad in Windows 7
Add Control + Backspace ("delete word" functionally) by mapping
Control + Backspace to:
a. Control + Shift + Left Arrow
b. Backspace

Note: Apparantly windows 10 has this functionally, but would be nice to have in windows 7 or lower.

## Goal
Simulate "delete word" functionality present in many other applications (such as sublime text, vscode, common browsers, etc).  More precisely, it should delete all characters that are part of a continuous string of non-space characters left of the current cursor position.  Limit behaviour to only apply within the "Notepad" app.

## Method
It will use the built-in support for highlighting the aforementioned characters with Shift + Left Arrow, then delete them with Backspace.  It will do this by mapping the key combination "Control + Backspace" to said sequence of key-presses.  However, this will be restricted to apply only while the "Notepad" window is open so as to not impact other things.

# Tags
Windows, 7, Windows 7, Script, Scripts, AHK, AutoHotKey, delete word, control backspace, Notepad
