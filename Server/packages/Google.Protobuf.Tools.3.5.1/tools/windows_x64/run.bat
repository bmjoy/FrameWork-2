@echo off
for %%i in (*.proto) do (
   echo gen %%~nxi...
   protoc.exe --csharp_out=.  %%~nxi)

echo finish... 
pause