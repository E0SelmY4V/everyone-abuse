@echo off
setlocal enabledelayedexpansion
color f0
title %~n0

	echo ��ӭʹ��%~n0��Ϣ���ͳ����������Ҳ����������CPU_BBQ��
	echo ---------------------------------------------------------
	echo I	CCPIRA						I
	echo I	�й��������̷���ʽ�о�Э��			I
	echo I							I
	echo I						��Ʒ	I
	echo ---------------------------------------------------------
	echo ���ڼ����С���				QQ1121057281
		set yus=0
		cd D:\
		md D:\CCPIRA_Libraries>nul 2>nul
		md D:\CCPIRA_Libraries\���ͤ�Script>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����>nul 2>nul
		md D:\CCPIRA_Libraries\�ó���ʱ�ͳ���>nul 2>nul
		del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\*.*>nul 2>nul
		if not exist D:\CCPIRA_Libraries\���ͤ�Script\����List.txt (
:cvpa
		echo ;���ļ�Ϊ���ó���ʱ�ͳ��֡���Ϣ���ͳ������䣬����������г�ȡ�����͡�>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ;Ԥ��20����>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ����˵�����������ҵ�������֪����>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ���ò�˵������ɵ��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �����ǺǺ�>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ������ã������ټ�>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ���������Ϸ�>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �����ڵظ�����С��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ���ｨ����ȥ��һ��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ��������ʵ�����ѣ�>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo һ���ھ�֪������������>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ����ը�ˣ��¶�>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �������ƨ>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �����ǲ�������>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo û��˵������Ӳ��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �����͸�������Ͱ��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �㻹����������Ͼ�������Ц��>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ����>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �������޽���ĳɹ�������>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ���Ǳ���ǿ������>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo ��ȥƴ���ƴһ���裿>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
		echo �ٸ�ү������>>D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
	)
	if not exist D:\CCPIRA_Libraries\�ó���ʱ�ͳ���\�ó���ʱ�ͳ���.log (
		echo ����·��			����ʱ��>D:\CCPIRA_Libraries\�ó���ʱ�ͳ���\�ó���ʱ�ͳ���.log
	)
	if not exist D:\CCPIRA_Libraries\���ͤ�Script\����.vbs (
	echo For I = 0 to WScript.Arguments.Count - ^1>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo Set fso = CreateObject^("Scripting.FileSystemObject"^)>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo set f=fso.getfile^("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\"^&WScript.Arguments(I^)^&""^)>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo c=WScript.Arguments(I^)+^1>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo f.name=""^&^c^&"">>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo next>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	)
	if not exist D:\CCPIRA_Libraries\���ͤ�Script\����.vbs (
	echo For I = 0 to WScript.Arguments.Count - ^1>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo Set a=WScript.CreateObject^(^"WScript.Shell"^)>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo a.Run "cmd /c type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a"^&^WScript.Arguments(I^)^&".txt ^| clip",vbhide>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	echo next>>D:\CCPIRA_Libraries\���ͤ�Script\����.vbs
	)
	if %yus% == 2 (
		echo �ɹ���
		pause
		goto cvpaa
	)
:cvp
		echo ���ļ��У�D:\CCPIRA_Libraries\��Ϊ�й��������̷���ʽ�о�Э�ᣨCCPIRA�������ĳ������ʱ�ļ��ļ��У������ɾ����>D:\CCPIRA_Libraries\�ó���ʱ�ͳ���.txt
		echo ���������������ļ���˵���������й����ó���ʱ�ͳ��֡���Ϣ���ͳ���>>D:\CCPIRA_Libraries\�ó���ʱ�ͳ���.txt
		echo �����һ�����д˳����� %~dp0 %date% %time%>>D:\CCPIRA_Libraries\�ó���ʱ�ͳ���.txt
		echo %0			%date% %time%>>D:\CCPIRA_Libraries\�ó���ʱ�ͳ���\�ó���ʱ�ͳ���.log
		set s=0
		set ngg=0
		set f=0
		set DD=D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\
		set bfy=0
	if "%1" NEQ "" (
		set bfy=1
		echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt
		for /f "eol=; delims=" %%a in (%1) do echo %%a>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt
		for /f "skip=1 eol=; delims=" %%a in (D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt) do (
			set n=%%a
			goto whbsa
		)
:whbsa
		for /f "skip=2 eol=; delims=" %%b in (D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt) do (
			set nj=%%b
			goto whbsb
		)
:whbsb
		for /f "skip=3 eol=; delims=" %%c in (D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt) do (
			if %%c==Y (
				for /f "skip=4 eol=; delims=" %%n in (D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt) do set /a nov+=1
				for /f "skip=4 eol=; delims=" %%a in (D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�����ļ����.txt) do (
					echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
					set /a ngg+=1
				)
			)
			goto whbsc
		)
:whbsc
	echo �����ļ�������ɣ�
	echo.
 	echo ���������ļ���
	echo 	������%n%��
	echo 	���%nj%����
	if %ngg% NEQ 0 (echo 	����%ngg%�����) ^
	else (
		for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do set /a nov+=1
		for /f "delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do (
			echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
			set /a ngg+=1
		)
	)
:whbsd
	del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\0
	echo.
	echo �밴�������ʼ����. . . 
	type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a0.txt | clip
	pause>nul 2>nul
	goto oop
	)
	echo ������ɣ�
:cvpaa
	echo.
	echo �������ļ��ϵ��˳������ɿ���꼴���������ļ��ڵĲ������С�
	echo ���������ļ����³������д�����ɵı���������������տ����ڱ��޷�Χ֮�ڣ�
	echo.
	echo �Ƿ��޸ķ�����䣨Ĭ�������м�ǿ�Ĺ����ԣ�Ϊ�������һ��;����
	set /p yus=��1���ǣ�2���ָ�Ĭ����䣻��������������������
	if %yus% == 1 (
		echo ���޸Ĵ��ļ��ڵ���䣬
		echo һ�д���һ�䡣
		echo Ĭ��Ϊ�����䡣
		start D:\CCPIRA_Libraries\���ͤ�Script\����List.txt
	) ^
	else if %yus%==2 (goto cvpa)
:qa
	echo.
	set /p k=�����Ҫ���Ͷ��������磺10����
	set /a n=k/1
	if %n% LSS 1 (goto wa)
	goto Oa
:wa
	echo ����С��1�����ɵ�档
	echo �������䡣
	goto qa
:Oa
	echo ��ɣ��趨������%n%����
:qb
	echo.
	set /p kj=���ʱ���Ƕ��ٺ��루�磺10����
	set /a nj=kj/1
	if %nj% LSS 0 (goto wb) ^
	else if %nj% == 0 (goto Pb) ^
	else if %nj% GTR 99999 (goto Pb) ^
	else (goto Ob)
:wb
	echo ����С��0�����ɵ�档
	echo �������䡣
	goto qb
:Pb
	echo ������̵���clip.exe��Ӧ��������ɵķ��ʹ�����������ڱ��޷�Χ֮�ڡ�
	echo �����㶼���ȥ�ˣ�
	echo �Ͱ�0������ɡ�
	goto Vb
:Ob
	echo ��ɣ��趨�����%nj%���롣
:Vb
	for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do set /a nov+=1
	for /f "delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do (
		echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
		set /a ngg+=1
	)
:oop
setlocal disabledelayedexpansion
	echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo t=^0>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo c=^0>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo Randomize>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo do>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo do>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo if t^<^>^x then exit do>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo loop>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo a.Run "D:\CCPIRA_Libraries\���ͤ�Script\����.vbs "^&^x^&"">>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo a.Run "D:\CCPIRA_Libraries\���ͤ�Script\����.vbs "^&^c^&"">>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo t=x>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo c=c+1>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	echo if c=%n% then exit do>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	if %nj% NEQ 0 (
		echo wscript.sleep ^(%nj%^)>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
	)
	echo loop>>D:\CCPIRA_Libraries\���ͤ�Script\���.vbs

	set zz=0
	if %bfy%==1 goto oppa
:hzl
	del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\*>nul 2>nul
	echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\0
	echo.
	echo �밴�������ʼ����. . . 
	type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a0.txt | clip
	pause>nul 2>nul
:oppa
	cls
	echo ��ʼ���С���
	ping -n 5 127.0.0.1>nul
	start D:\CCPIRA_Libraries\���ͤ�Script\���.vbs
:z
	for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\') do ( set s=%%i)
	if %zz% NEQ %s% (
		cls
		echo �Ѿ�������
		echo %s%
		echo /
		echo %n%
		echo ��
	)
	set zz=%s%
	if %s%==%n% goto l
	goto z
:l
	ping -n 4 127.0.0.1>nul
	cls
	echo ����һ��������
	echo %s%
	echo ��
	echo ����������
	echo ���ͽ�����
	echo ��л���С�
	echo ����������
	echo.
	if %bfy%==1 goto hmw
:wzww
echo �Ƿ�Ҫ�Դ�����������һ�飿
set /p cl=��1���ǣ�2���������õ����������ļ��У���������������������У�
if %cl% == 1 (goto hzl)
if %cl% == 2 (goto wfl)
	del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\*.*>nul 2>nul
pause
exit

:wfl
set /p suj=�����������ļ������ƣ����ܰ���^^^>^&��������ţ�
set suj=D:\CCPIRA_Libraries\�ó���ʱ�ͳ���\%suj%.txt
echo echo ;���ļ�Ϊ���ó���ʱ�ͳ��֡�����������ļ���^>%suj%>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;�������ļ��ϵ����ͳ������ɿ���꼴���������ļ��ڵĲ�������^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;��ͷΪ��;��Ӣ���ַ��������лᱻ������ԣ���дע�ͣ�^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;�����ĵ�һ��Ϊ����������^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;�ڶ���Ϊ���ʱ�䣨��λ�����룩>��^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;������ΪӢ�Ĵ�д��ĸY��N��^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;����������ļ��Ƿ����������䡣^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;������������ΪY��ӵ����п�ʼ�����ݻᱻʶ��ɷ�����䣬^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;������ΪN����������ʲô���⣨�����հף����ֹͣ��ȡ��ʹ���Դ�����䡣^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;��Ϲд�������³������������ɵı���������������տ����ڱ��޷�Χ֮�ڣ�^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ;�˹��ܿɿ��ټ������˵����ã�Ҳ�ɵ��ɵ��Ի�������븺���ķ�����^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo.^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ^^%n%^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo ^^%nj%^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo.
set /p sfaa=�Ƿ񽫴˴�ʹ�õ����Ҳһ�鵼����1���ǣ��������������򲻵�������
if %sfaa%==1 (
echo echo Y^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
echo echo.^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
for /f "eol=; delims=" %%z in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do echo echo %%z^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
) ^
else echo echo N^>^>%suj%>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat
mshta "vbscript:createobject("wscript.shell").run ("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�������.bat",vbhide) & window.close"
echo �ɹ���
echo �������ļ��ϵ����ͳ������ɿ���꼴���������ļ��ڵĲ�������
ping -n 2 127.0.0.1>nul
start D:\CCPIRA_Libraries\�ó���ʱ�ͳ���\
echo.
goto wzww

:hmw
	set /p cl=�Ƿ�Ҫ�Դ�����������һ�飨1���ǣ���
	if %cl%==1 goto whbsd
pause