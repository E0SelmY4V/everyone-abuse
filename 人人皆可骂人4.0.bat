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
del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\*.*>nul 2>nul
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
echo 此文件夹（D:\CCPIRA_Libraries\）为中国计算机编程非正式研究协会（CCPIRA）开发的程序的临时文件文件夹，请谨慎删除。>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo 如果您看见了这个文件，说明您曾运行过“人人皆可骂人”骂人程序。>>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo 您最近一次运行此脚本在 %~dp0 %date% %time%>>D:\CCPIRA_Libraries\人人皆可骂人.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\人人皆可骂人.log
set s=0
set ngg=0
set f=0
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
if %n% LSS 0 (goto wa) ^
else if %n% == 0 (goto Pa) ^
else if %n% GTR 99999 (goto Pa) ^
else (goto Oa)
:wa
echo 不能小于0，你个傻叉。
echo 给我重输。
goto qa
:Pa
echo 注：若想停止此次骂人，
echo 可点击右上角的叉叉。
goto Va
:Oa
echo 完成！设定：骂%n%条。
:Va
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
if %nj% NEQ 0 (
echo WScript.sleep %nj%>D:\CCPIRA_Libraries\骂人のScript\sleep.vbs
)
echo.
echo 请按任意键开骂. . . 
pause>nul 2>nul
cls
echo 开始运行……
for /f "eol=;" %%a in (D:\CCPIRA_Libraries\骂人のScript\骂人List.txt) do set /a nov+=1
for /f "delims=" %%a in (D:\CCPIRA_Libraries\骂人のScript\骂人List.txt) do (
echo %%a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\!ngg!.txt
set /a ngg+=1
)
echo Randomize>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo Set a=WScript.CreateObject("WScript.Shell")>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.Run "cmd /c type D:\CCPIRA_Libraries\请删除此文件夹内的文件\" ^& x ^& ".txt | clip",vbhide>>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.SendKeys "^v">>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
echo a.SendKeys "{enter}">>D:\CCPIRA_Libraries\骂人のScript\抽.vbs
ping -n 5 127.0.0.1>nul
:z
start D:\CCPIRA_Libraries\骂人のScript\抽.vbs
set /a s+=1
cls
echo 已经骂了
echo %s%
echo /
echo %n%
echo 条
if %s%==%n% goto l
if %nj% NEQ 0 (Wscript D:\CCPIRA_Libraries\骂人のScript\sleep.vbs)
goto z
:l
ping -n 4 127.0.0.1>nul
cls
echo 本次一共骂了
echo %s%
echo 条
echo —————
echo 骂人结束，
echo 感谢运行。
echo —————
del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\*.*>nul 2>nul
pause