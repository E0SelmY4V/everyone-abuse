@echo off
setlocal enabledelayedexpansion
color f0
title %~n0

	echo 欢迎使用%~n0信息发送程序，这个程序也可用来制作CPU_BBQ。
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
		md D:\CCPIRA_Libraries\发送のScript>nul 2>nul
		md D:\CCPIRA_Libraries\请删除此文件夹内的文件>nul 2>nul
		md D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数>nul 2>nul
		md D:\CCPIRA_Libraries\该出手时就出手>nul 2>nul
		del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\*.*>nul 2>nul
		if not exist D:\CCPIRA_Libraries\发送のScript\发送List.txt (
:cvpa
		echo ;此文件为“该出手时就出手”信息发送程序的语句，将会随机从中抽取并发送。>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo ;预设20条。>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 跟你说话是在侮辱我的智商你知道吗>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 不得不说，你是傻逼>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 我真是呵呵>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 智障你好，智障再见>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你妈在天上飞>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你妈在地府奔了小康>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 这里建议你去死一死>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 人类最忠实的朋友？>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 一开口就知道，老弱智了>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你妈炸了，孤儿>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 放你妈的屁>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 智障是病，得治>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 没妈说话就是硬气>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 垃圾就该在垃圾桶里>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你还配活在这世上就是最大的笑话>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 杂种>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你是人兽交配的成功案例吗？>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 你是被狗强奸了吗>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 不去拼多多拼一个妈？>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
		echo 再给爷叫两声>>D:\CCPIRA_Libraries\发送のScript\发送List.txt
	)
	if not exist D:\CCPIRA_Libraries\该出手时就出手\该出手时就出手.log (
		echo 运行路径			运行时间>D:\CCPIRA_Libraries\该出手时就出手\该出手时就出手.log
	)
	if not exist D:\CCPIRA_Libraries\发送のScript\计数.vbs (
	echo For I = 0 to WScript.Arguments.Count - ^1>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	echo Set fso = CreateObject^("Scripting.FileSystemObject"^)>>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	echo set f=fso.getfile^("D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\"^&WScript.Arguments(I^)^&""^)>>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	echo c=WScript.Arguments(I^)+^1>>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	echo f.name=""^&^c^&"">>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	echo next>>D:\CCPIRA_Libraries\发送のScript\计数.vbs
	)
	if not exist D:\CCPIRA_Libraries\发送のScript\发送.vbs (
	echo For I = 0 to WScript.Arguments.Count - ^1>D:\CCPIRA_Libraries\发送のScript\发送.vbs
	echo Set a=WScript.CreateObject^(^"WScript.Shell"^)>>D:\CCPIRA_Libraries\发送のScript\发送.vbs
	echo a.Run "cmd /c type D:\CCPIRA_Libraries\请删除此文件夹内的文件\a"^&^WScript.Arguments(I^)^&".txt ^| clip",vbhide>>D:\CCPIRA_Libraries\发送のScript\发送.vbs
	echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\发送のScript\发送.vbs
	echo next>>D:\CCPIRA_Libraries\发送のScript\发送.vbs
	)
	if %yus% == 2 (
		echo 成功！
		pause
		goto cvpaa
	)
:cvp
		echo 此文件夹（D:\CCPIRA_Libraries\）为中国计算机编程非正式研究协会（CCPIRA）开发的程序的临时文件文件夹，请谨慎删除。>D:\CCPIRA_Libraries\该出手时就出手.txt
		echo 如果您看见了这个文件，说明您曾运行过“该出手时就出手”信息发送程序。>>D:\CCPIRA_Libraries\该出手时就出手.txt
		echo 您最近一次运行此程序在 %~dp0 %date% %time%>>D:\CCPIRA_Libraries\该出手时就出手.txt
		echo %0			%date% %time%>>D:\CCPIRA_Libraries\该出手时就出手\该出手时就出手.log
		set s=0
		set ngg=0
		set f=0
		set DD=D:\CCPIRA_Libraries\请删除此文件夹内的文件\
		set bfy=0
	if "%1" NEQ "" (
		set bfy=1
		echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt
		for /f "eol=; delims=" %%a in (%1) do echo %%a>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt
		for /f "skip=1 eol=; delims=" %%a in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt) do (
			set n=%%a
			goto whbsa
		)
:whbsa
		for /f "skip=2 eol=; delims=" %%b in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt) do (
			set nj=%%b
			goto whbsb
		)
:whbsb
		for /f "skip=3 eol=; delims=" %%c in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt) do (
			if %%c==Y (
				for /f "skip=4 eol=; delims=" %%n in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt) do set /a nov+=1
				for /f "skip=4 eol=; delims=" %%a in (D:\CCPIRA_Libraries\请删除此文件夹内的文件\配置文件语句.txt) do (
					echo %%a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\a!ngg!.txt
					set /a ngg+=1
				)
			)
			goto whbsc
		)
:whbsc
	echo 配置文件处理完成！
	echo.
 	echo 来自配置文件：
	echo 	共发送%n%句
	echo 	间隔%nj%毫秒
	if %ngg% NEQ 0 (echo 	包含%ngg%个语句) ^
	else (
		for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\发送のScript\发送List.txt) do set /a nov+=1
		for /f "delims=" %%a in (D:\CCPIRA_Libraries\发送のScript\发送List.txt) do (
			echo %%a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\a!ngg!.txt
			set /a ngg+=1
		)
	)
:whbsd
	del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\0
	echo.
	echo 请按任意键开始发送. . . 
	type D:\CCPIRA_Libraries\请删除此文件夹内的文件\a0.txt | clip
	pause>nul 2>nul
	goto oop
	)
	echo 加载完成！
:cvpaa
	echo.
	echo 将配置文件拖到此程序上松开鼠标即可用配置文件内的参数运行。
	echo （胡乱拖文件导致程序运行错误造成的崩溃、蓝屏或电脑烧烤不在保修范围之内）
	echo.
	echo 是否修改发送语句（默认语句具有极强的攻击性，为程序的另一用途）？
	set /p yus=（1：是；2：恢复默认语句；输入其余数字则跳过）
	if %yus% == 1 (
		echo 请修改此文件内的语句，
		echo 一行代表一句。
		echo 默认为嘴臭语句。
		start D:\CCPIRA_Libraries\发送のScript\发送List.txt
	) ^
	else if %yus%==2 (goto cvpa)
:qa
	echo.
	set /p k=你这次要发送多少条（如：10）？
	set /a n=k/1
	if %n% LSS 1 (goto wa)
	goto Oa
:wa
	echo 不能小于1，你个傻叉。
	echo 给我重输。
	goto qa
:Oa
	echo 完成！设定：发送%n%条。
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
	echo 间隔过短导致clip.exe反应不过来造成的发送错误或蓝屏不在保修范围之内。
	echo 反正你都输进去了，
	echo 就按0间隔来吧。
	goto Vb
:Ob
	echo 完成！设定：间隔%nj%毫秒。
:Vb
	for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\发送のScript\发送List.txt) do set /a nov+=1
	for /f "delims=" %%a in (D:\CCPIRA_Libraries\发送のScript\发送List.txt) do (
		echo %%a>D:\CCPIRA_Libraries\请删除此文件夹内的文件\a!ngg!.txt
		set /a ngg+=1
	)
:oop
setlocal disabledelayedexpansion
	echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo t=^0>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo c=^0>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo Randomize>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo do>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo do>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo if t^<^>^x then exit do>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo loop>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo a.Run "D:\CCPIRA_Libraries\发送のScript\发送.vbs "^&^x^&"">>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo a.Run "D:\CCPIRA_Libraries\发送のScript\计数.vbs "^&^c^&"">>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo t=x>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo c=c+1>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	echo if c=%n% then exit do>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	if %nj% NEQ 0 (
		echo wscript.sleep ^(%nj%^)>>D:\CCPIRA_Libraries\发送のScript\随机.vbs
	)
	echo loop>>D:\CCPIRA_Libraries\发送のScript\随机.vbs

	set zz=0
	if %bfy%==1 goto oppa
:hzl
	del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\0
	echo.
	echo 请按任意键开始发送. . . 
	type D:\CCPIRA_Libraries\请删除此文件夹内的文件\a0.txt | clip
	pause>nul 2>nul
:oppa
	cls
	echo 开始运行……
	ping -n 5 127.0.0.1>nul
	start D:\CCPIRA_Libraries\发送のScript\随机.vbs
:z
	for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\请删除此文件夹内的文件\计数\') do ( set s=%%i)
	if %zz% NEQ %s% (
		cls
		echo 已经发送了
		echo %s%
		echo /
		echo %n%
		echo 条
	)
	set zz=%s%
	if %s%==%n% goto l
	goto z
:l
	ping -n 4 127.0.0.1>nul
	cls
	echo 本次一共发送了
	echo %s%
	echo 条
	echo —————
	echo 发送结束，
	echo 感谢运行。
	echo —————
	echo.
	if %bfy%==1 goto hmw
:wzww
echo 是否要以此设置再运行一遍？
set /p cl=（1：是；2：将此设置导出到配置文件中；输入其余数字则结束运行）
if %cl% == 1 (goto hzl)
if %cl% == 2 (goto wfl)
	del /f /s /q D:\CCPIRA_Libraries\请删除此文件夹内的文件\*.*>nul 2>nul
pause
exit

:wfl
set /p suj=请输入配置文件的名称（不能包含^^^>^&等特殊符号）
set suj=D:\CCPIRA_Libraries\该出手时就出手\%suj%.txt
echo echo ;此文件为“该出手时就出手”程序的配置文件，^>%suj%>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;将配置文件拖到发送程序上松开鼠标即可用配置文件内的参数运行^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;开头为“;（英文字符）”的行会被程序忽略，可写注释，^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;参数的第一行为发送条数。^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;第二行为间隔时间（单位：毫秒）>。^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;第三行为英文大写字母Y或N，^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;代表此配置文件是否包含发送语句。^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;若第三行内容为Y则从第四行开始的内容会被识别成发送语句，^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;若内容为N或者其他的什么玩意（包括空白）则会停止读取并使用自带的语句。^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;（瞎写参数导致程序错误运行造成的崩溃、蓝屏或电脑烧烤不在保修范围之内）^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ;此功能可快速加载他人的配置，也可当成调试或减少输入负担的法宝。^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo.^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ^^%n%^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo ^^%nj%^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo.
set /p sfaa=是否将此次使用的语句也一块导出（1：是；输入其余数字则不导出）？
if %sfaa%==1 (
echo echo Y^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
echo echo.^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
for /f "eol=; delims=" %%z in (D:\CCPIRA_Libraries\发送のScript\发送List.txt) do echo echo %%z^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
) ^
else echo echo N^>^>%suj%>>D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat
mshta "vbscript:createobject("wscript.shell").run ("D:\CCPIRA_Libraries\请删除此文件夹内的文件\输出配置.bat",vbhide) & window.close"
echo 成功！
echo 将配置文件拖到发送程序上松开鼠标即可用配置文件内的参数运行
ping -n 2 127.0.0.1>nul
start D:\CCPIRA_Libraries\该出手时就出手\
echo.
goto wzww

:hmw
	set /p cl=是否要以此设置再运行一遍（1：是）？
	if %cl%==1 goto whbsd
pause