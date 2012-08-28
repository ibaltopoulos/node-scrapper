@echo off
cls

REM Bootstrap some necessary tools.
IF NOT EXIST tools\phantomjs\phantomjs.exe (
  wget http://phantomjs.googlecode.com/files/phantomjs-1.6.1-win32-static.zip
  unzip phantomjs-1.6.1-win32-static.zip
  mv -f phantomjs-1.6.1 tools
  rm phantomjs-1.6.1-win32-static.zip
)

@if ERRORLEVEL 1 pause