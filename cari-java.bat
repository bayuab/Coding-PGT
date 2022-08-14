@echo OFF

::ECHO nama-file.java ada, di ganti namanya (y/t)?
::ECHO Enter y for yes
::ECHO Enter t for no
::CHOICE /c yt /m "Yes or No"

home
cls
title Cari File
If Exist "*.java" (
   Echo Ada file Java pada direktori ini
   Echo
   Pause

)Else (
 Cls
 Echo Tidak ada file Java pada direktori ini
 Echo
 Pause
)  

