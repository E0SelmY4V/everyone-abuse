@echo off
setlocal enabledelayedexpansion
color f0
title %~n0
		set yus=0
		set ik=1
		set y=1
		cd D:\
		md D:\CCPIRA_Libraries>nul 2>nul
		md D:\CCPIRA_Libraries\���ͤ�Script>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����>nul 2>nul
		md D:\CCPIRA_Libraries\�ó���ʱ�ͳ���>nul 2>nul
		del /f /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\*.*>nul 2>nul
		del /f /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\*.*>nul 2>nul
		md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����>nul 2>nul
		set echo=echo

:jccc
		if not exist D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\����ʵ��%ik% goto enddk
		set /a ik+=1
		goto jccc
:enddk
		set dk=����ʵ��%ik%

		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk% set /p="200" < nul
		if not exist D:\CCPIRA_Libraries\���ͤ�Script\wscript.exe (xcopy C:\Windows\System32\wscript.exe D:\CCPIRA_Libraries\���ͤ�Script\)
		set wsl=echo absolute;^>^>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		set wsla=echo top:^>^>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		set kg=echo ^^^&#160;^>^>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<html>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<head>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<script language="vbscript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="me.resizeto 420,280" < nul
		echo.>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="nj=200" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<title>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="�ó���ʱ�ͳ���v1.1 ʵ��%ik%������" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</title>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<hta:application border=thin maximizebutton="no" sysmenu=no scroll=no icon="http://seventop.top/images/favicon.ico">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<style>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=".start{width: 40px; height: 59px; writing-mode:tb-rl;}" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=".btn2{"< nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=position^:< nul
		%wsl%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=left^:< nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=^2^8^4px^;< nul

		%wsla%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=^1^6^3px^;< nul
		echo ^}>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=.close< nul
		echo ^{>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=position^:< nul

		%wsl%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=left^:< nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=^3^6^4px^;< nul

		%wsla%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j=^0px^;< nul
		echo ^}>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</style>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<body>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<p>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<img src="http://seventop.top/images/201610171329086541.png" name="pic1">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</p>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<marquee>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="��ӭʹ�á��ó���ʱ�ͳ��֡�v1.1��Ϣ���ͳ���������" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</marquee>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<hr />" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="����ѡ��" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<p>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="����" VALUE="����">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="����" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run "D:\CCPIRA_Libraries\���ͤ�Script\����.hta"" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul
		%kg%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="�������" VALUE="�������">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="�������" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run ("D:\CCPIRA_Libraries\���ͤ�Script\����List.txt")" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</SCRIPT>" < nul
		%kg%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="���ļ��ʱ��" VALUE="���ļ��ʱ��">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="���ļ��ʱ��" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="nj=inputbox ("	�����뷢�͵ļ��ʱ��"&chr(10)&chr(10)&"	����λ�����룩"&chr(10)&chr(10)&"	������С��1��Ϊ��������","���ļ��ʱ��",nj)" < nul
		echo.>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		echo createobject("wscript.shell").run "cmd /c >D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk% set /p="^&nj^&"<nul",vbhide>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</SCRIPT>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<br>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<br>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="�������" VALUE="�������">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="�������" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="n=inputbox ("	�����뷢������"&chr(10)&chr(10)&"	������С��0��Ϊ��������0=��ֹͣ��"&chr(10)&chr(10)&"	������Ϊ�գ�","���ļ��ʱ��",nj)" < nul
		echo.>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run "D:\CCPIRA_Libraries\���ͤ�Script\��������ļ�.bat %dk%",vbhide" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul
		%kg%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="��������" VALUE="��������" onclick="window.open 'http://seventop.top/support.html','_blank'">" < nul
		%kg%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="��������" VALUE="��������" onclick="window.open 'http://seventop.top/about.html','_blank'">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</p>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<p class="btn2"><INPUT TYPE="Button" NAME="��ʼ����" VALUE="��ʼ����" class="start">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="��ʼ����" EVENT="onClick" LANGUAGE="VBScript" class="start">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run "D:\CCPIRA_Libraries\���ͤ�Script\����.bat %dk%",vbhide" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul
		%kg%
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<INPUT TYPE="Button" NAME="ֹͣ����" VALUE="ֹͣ����" class="start">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="ֹͣ����" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run "cmd /c taskkill /f /im %dk%.exe",vbhide" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</p>" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<input type="button" class="close" name="close" value="��" onclick="window.close()" />" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="<SCRIPT FOR="close" EVENT="onClick" LANGUAGE="VBScript">" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="createobject("wscript.shell").run "D:\CCPIRA_Libraries\���ͤ�Script\close.bat %dk%",vbhide" < nul
		echo.>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="window.close()" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%dk%������.hta set /p j="</script>" < nul

		if not exist D:\CCPIRA_Libraries\���ͤ�Script\close.bat (
			echo del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%%^1 >D:\CCPIRA_Libraries\���ͤ�Script\close.bat
			echo del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%%^1������.hta >>D:\CCPIRA_Libraries\���ͤ�Script\close.bat
			echo taskkill /f /im %%^1.exe >>D:\CCPIRA_Libraries\���ͤ�Script\close.bat
		)
		if not exist D:\CCPIRA_Libraries\���ͤ�Script\����.bat (
			for /f "delims=:" %%i in ('findstr /n "^:DynamicScript$" "%~f0"') do (
    				more +%%i "%~f0" > D:\CCPIRA_Libraries\���ͤ�Script\����.bat
				if "%%i" == "start D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%1.exe D:\CCPIRA_Libraries\���ͤ�Script\��.vbs)" goto aaaa
			)
			goto aaaa
		)
:aaaa
pause
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
		set dk=%1
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
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\����ʵ��%dk%count.txt set /p="%n%" < nul
		>>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\����ʵ��%dk%time.txt set /p="%nj%" < nul
		if %ngg% == 0 (
			for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do set /a nov+=1
			for /f "delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do (
				echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
				set /a ngg+=1
			)
		)
:whbsd
		start D:\CCPIRA_Libraries\���ͤ�Script\������.hta
		del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\*>nul 2>nul
		echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\0
		echo.
		echo �밴�������ʼ����. . . 
		type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a0.txt | clip
		pause>nul 2>nul
		goto oop
	)
:cvpaa
	for /f "eol=; delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do set /a nov+=1
	for /f "delims=" %%a in (D:\CCPIRA_Libraries\���ͤ�Script\����List.txt) do (
		echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
		set /a ngg+=1
	)
:oop
setlocal disabledelayedexpansion
	echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo t=^0>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo c=^0>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo Randomize>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo do>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo do>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo if t^<^>^x then exit do>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo loop>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo a.Run "cmd /c type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a"^&x^&".txt | clip",vbhide>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo t=x>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo set f=fso.getfile("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\"^&c^&"")>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo c=c+1>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo f.name=""^&c^&"">>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	echo if c=%n% then exit do>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	if %nj% NEQ 0 (
		echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	)
	echo loop>>D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
	set zz=0
:hzl
	cls
	echo ��ʼ���С���
	ping -n 5 127.0.0.1>nul
	start D:\CCPIRA_Libraries\���ͤ�Script\��.vbs
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
exit
:DynamicScript
			taskkill /f /im %1.exe
			xcopy D:\CCPIRA_Libraries\���ͤ�Script\wscript.exe D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\
			ren D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\wscript.exe %1.exe
			xcopy D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\�࿪����\%1 D:\CCPIRA_Libraries\���ͤ�Script\
			ren D:\CCPIRA_Libraries\���ͤ�Script\%1 time.txt