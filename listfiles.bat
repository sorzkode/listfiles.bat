@echo off
setLocal EnableDelayedExpansion

for /f "tokens=* delims= " %%a in ('dir/b *.*') do (echo %%~Na >> fileslist.txt)