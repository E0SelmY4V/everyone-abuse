@echo off
setlocal enabledelayedexpansion
color f0
title %~n0
echo 欢迎使用%~n0。
echo ---------------------------------------------------------
echo I	CCPIRA						I
echo I	中国计算机编程非正式研究协会			I
echo I							I
echo I						出品	I
echo ---------------------------------------------------------
echo 正在加载中……				QQ1121057281
set yus=0
cd D:\
md D:\CCPIRA_Libraries>nul 2>nul
md D:\CCPIRA_Libraries\骂人のScript>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数>nul 2>nul
md D:\CCPIRA_Libraries\请删除此文件夹内的文件\计时>nul 2>nul
del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\*.*>nul 2>nul
echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\1
if not exist D:\CCPIRA_Libraries\骂人のScript\骂人List.txt (
:cvpa
echo ;此文件为“人人皆可骂人”骂人程序的骂人语句，将会随机从中抽取并发送。>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo ;预设20条。>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 跟你说话是在侮辱我的智商你知道吗>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 不得不说，你是傻逼>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 我真是呵呵>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 智障你好，智障再见>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你妈在天上飞>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你妈在地府奔了小康>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 这里建议你去死一死>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 人类最忠实的朋友？>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 一开口就知道，老弱智了>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你妈炸了，孤儿>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 放你妈的屁>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 智障是病，得治>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 没妈说话就是硬气>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 垃圾就该在垃圾桶里>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你还配活在这世上就是最大的笑话>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 杂种>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你是人兽交配的成功案例吗？>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 你是被狗强奸了吗>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 不去拼多多拼一个妈？>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
echo 再给爷叫两声>>D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
)
if not exist D:\CCPIRA_Libraries\人人皆可骂人.log (
echo 运行路径			运行时间>D:\CCPIRA_Libraries\人人皆可骂人.log
)
if %yus% == 2 (
echo 成功！
pause
goto cvpaa
)
:cvp
echo wscript.sleep (1)>D:\CCPIRA_Libraries\骂人のScript\sleep.vbs
echo 此文件夹（D:\CCPIRA_Libraries\）为中国计算机编程非正式研究协会（CCPIRA）开发的程序的临时文件文件夹，请谨慎删除。>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo 如果您看见了这个文件，说明您曾运行过“人人皆可骂人”骂人程序。>>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo 您最近一次运行此脚本在 %~dp0 %date% %time%>>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\人人皆可骂人.log
set s=0
set ngg=0
set f=0
set DD=D:\CCPIRA_Libraries\请删除此文件夹内的文件\
echo 加载完成！
:cvpaa
echo.
set /p yus=是否修改骂人语句（1：是；2：恢复默认语句；3：否）？
if %yus% == 1 (
echo 请修改此文件内的语句，
echo 一行代表一句。
echo 修改成问候语可以有效防止被举报。
start D:\CCPIRA_Libraries\骂人のScript\骂人List.txt
) ^
else if %yus% == 2 (goto cvpa)
:qa
echo.
set /p k=你这次要骂多少条（如：10）？
set /a n=k/1
if %n% LSS 1 (goto wa)
goto Oa
:wa
echo 不能小于1，你个傻叉。
echo 给我重输。
goto qa
:Oa
echo 完成！设定：骂%n%条。
:qb
echo.
set /p kj=间隔时间是多少毫秒（如：10）？
set /a nj=kj/1
if %nj% LSS 0 (goto wb) ^
else if %nj% == 0 (goto Pb) ^
else if %nj% GTR 99999 (goto Pb) ^
else (goto Ob)
:wb
echo 不能小于0，你个傻叉。
echo 给我重输。
goto qb
:Pb
echo 间隔时间过短可能造成一系列问题。
echo 反正你都输进去了，
echo 就按0间隔来吧。
goto Vb
:Ob
echo 完成！设定：间隔%nj%毫秒。
:Vb
echo.
echo 请按任意键开骂. . . 
pause>nul 2>nul
cls
echo 开始运行……
for /f "eol=;" %%a in (D:\CCPIRA_Libraries\骂人のScript\骂人List.txt) do set /a nov+=1
for /f "delims=" %%a in (D:\CCPIRA_Libraries\骂人のScript\骂人List.txt) do (
echo %%a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\a!ngg!.txt
set /a ngg+=1
)
setlocal disabledelayedexpansion
echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计时\0

echo set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo x=^0>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo do>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo set f=fso.getfile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计时\"^&x^&"")>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo Wscript.sleep (1)>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo x=x+1>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo f.name=""^&x^&"">>D:\CCPIRA_Libraries\骂人のScript\计时.vbs
echo loop>>D:\CCPIRA_Libraries\骂人のScript\计时.vbs

echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.run "D:\CCPIRA_Libraries\骂人のScript\计时.vbs">>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo t=^0>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo c=^0>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo Randomize>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo do>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo do>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo if t^<^>^x then exit do>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo loop>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo t=x>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.Run "cmd /c type D:\CCPIRA_Libraries\请删除此文件夹内的文件\a"^&x^&".txt | clip",vbhide>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo c=c+1>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo if c=%n% then exit do>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo set f=fso.getfile("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\"^&c^&"")>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo n=c+1>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo f.name=""^&n^&"">>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
if %nj% NEQ 0 (
echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
)
echo loop>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.run "cmd /c taskkill /f /im Wscript.exe",vbhide>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
set zz=0
ping -n 5 127.0.0.1>nul
set n+=1
start D:\CCPIRA_Libraries\骂人のScript\抽.vbs
:z
for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\') do ( set s=%%i)
wscript D:\CCPIRA_Libraries\骂人のScript\sleep.vbs
if %s%==%n% goto l
goto z
:l
taskkill /f /im Wscript.exe
ping -n 4 127.0.0.1>nul
cls
echo 本次一共骂了
echo %s%
echo 条
echo.
echo 一共花了
for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\请删除此文件夹内的文件\计时\') do ( set k=%%i)
echo %k%
set /a zzz=%k%/1000
echo 毫秒，也就是
echo %zzz%.%k:~-3%
echo 秒
echo —————
echo 骂人结束，
echo 感谢运行。
echo —————
pause