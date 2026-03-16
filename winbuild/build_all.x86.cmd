@echo off
cls
msbuild msvc\neoradiant_windeps.sln /p:configuration=debug /p:platform=Win32
msbuild msvc\neoradiant_windeps.sln /p:configuration=release /p:platform=Win32
pause