@echo off
setlocal enabledelayedexpansion
chcp 1251 >nul
title Delete Main And Gallery In Explorer

REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{f874310e-b6b7-47dc-bc84-b9e6b38f5903} /f
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{e88865ea-0e1c-4e20-9aa6-edcd0212c87c} /f

echo Удаление вкладки "Главная" и "Галерея" завершены.
timeout /t 5 >nul
exit /b