@echo off
setlocal enabledelayedexpansion
color f0
title %~n0
echo ��ӭʹ��%~n0��
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
md D:\CCPIRA_Libraries\���ˤ�Script>nul 2>nul
md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�>nul 2>nul
md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����>nul 2>nul
md D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\��ʱ>nul 2>nul
del /f /s /q D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\*.*>nul 2>nul
echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\1
if not exist D:\CCPIRA_Libraries\���ˤ�Script\����List.txt (
:cvpa
echo ;���ļ�Ϊ�����˽Կ����ˡ����˳����������䣬����������г�ȡ�����͡�>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ;Ԥ��20����>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ����˵�����������ҵ�������֪����>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ���ò�˵������ɵ��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �����ǺǺ�>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ������ã������ټ�>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ���������Ϸ�>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �����ڵظ�����С��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ���ｨ����ȥ��һ��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ��������ʵ�����ѣ�>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo һ���ھ�֪������������>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ����ը�ˣ��¶�>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �������ƨ>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �����ǲ�������>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo û��˵������Ӳ��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �����͸�������Ͱ��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �㻹����������Ͼ�������Ц��>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ����>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �������޽���ĳɹ�������>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ���Ǳ���ǿ������>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo ��ȥƴ���ƴһ���裿>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
echo �ٸ�ү������>>D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
)
if not exist D:\CCPIRA_Libraries\���˽Կ�����.log (
echo ����·��			����ʱ��>D:\CCPIRA_Libraries\���˽Կ�����.log
)
if %yus% == 2 (
echo �ɹ���
pause
goto cvpaa
)
:cvp
echo wscript.sleep (1)>D:\CCPIRA_Libraries\���ˤ�Script\sleep.vbs
echo ���ļ��У�D:\CCPIRA_Libraries\��Ϊ�й��������̷���ʽ�о�Э�ᣨCCPIRA�������ĳ������ʱ�ļ��ļ��У������ɾ����>D:\CCPIRA_Libraries\���˽Կ�����.txt
echo ���������������ļ���˵���������й������˽Կ����ˡ����˳���>>D:\CCPIRA_Libraries\���˽Կ�����.txt
echo �����һ�����д˽ű��� %~dp0 %date% %time%>>D:\CCPIRA_Libraries\���˽Կ�����.txt
echo %0			%date% %time%>>D:\CCPIRA_Libraries\���˽Կ�����.log
set s=0
set ngg=0
set f=0
set DD=D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\
echo ������ɣ�
:cvpaa
echo.
set /p yus=�Ƿ��޸�������䣨1���ǣ�2���ָ�Ĭ����䣻3���񣩣�
if %yus% == 1 (
echo ���޸Ĵ��ļ��ڵ���䣬
echo һ�д���һ�䡣
echo �޸ĳ��ʺ��������Ч��ֹ���ٱ���
start D:\CCPIRA_Libraries\���ˤ�Script\����List.txt
) ^
else if %yus% == 2 (goto cvpa)
:qa
echo.
set /p k=�����Ҫ����������磺10����
set /a n=k/1
if %n% LSS 1 (goto wa)
goto Oa
:wa
echo ����С��1�����ɵ�档
echo �������䡣
goto qa
:Oa
echo ��ɣ��趨����%n%����
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
echo ���ʱ����̿������һϵ�����⡣
echo �����㶼���ȥ�ˣ�
echo �Ͱ�0������ɡ�
goto Vb
:Ob
echo ��ɣ��趨�����%nj%���롣
:Vb
echo.
echo �밴���������. . . 
pause>nul 2>nul
cls
echo ��ʼ���С���
for /f "eol=;" %%a in (D:\CCPIRA_Libraries\���ˤ�Script\����List.txt) do set /a nov+=1
for /f "delims=" %%a in (D:\CCPIRA_Libraries\���ˤ�Script\����List.txt) do (
echo %%a>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a!ngg!.txt
set /a ngg+=1
)
setlocal disabledelayedexpansion
echo.>D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\��ʱ\0

echo set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo x=^0>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo do>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo set f=fso.getfile("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\��ʱ\"^&x^&"")>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo Wscript.sleep (1)>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo x=x+1>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo f.name=""^&x^&"">>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs
echo loop>>D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs

echo Set a=WScript.CreateObject("WScript.Shell")>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo a.run "D:\CCPIRA_Libraries\���ˤ�Script\��ʱ.vbs">>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo Set fso = CreateObject("Scripting.FileSystemObject")>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo t=^0>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo c=^0>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo Randomize>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo do>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo do>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo x= Int(%nov% * Rnd)>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo if t^<^>^x then exit do>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo loop>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo t=x>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo a.Run "cmd /c type D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\a"^&x^&".txt | clip",vbhide>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo a.SendKeys "^v{enter}">>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo c=c+1>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo if c=%n% then exit do>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo set f=fso.getfile("D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\"^&c^&"")>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo n=c+1>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo f.name=""^&n^&"">>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
if %nj% NEQ 0 (
echo wscript.sleep (%nj%^)>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
)
echo loop>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
echo a.run "cmd /c taskkill /f /im Wscript.exe",vbhide>>D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
set zz=0
ping -n 5 127.0.0.1>nul
set n+=1
start D:\CCPIRA_Libraries\���ˤ�Script\��.vbs
:z
for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\����\') do ( set s=%%i)
wscript D:\CCPIRA_Libraries\���ˤ�Script\sleep.vbs
if %s%==%n% goto l
goto z
:l
taskkill /f /im Wscript.exe
ping -n 4 127.0.0.1>nul
cls
echo ����һ������
echo %s%
echo ��
echo.
echo һ������
for /F %%i in ('dir /b/a-d/oN D:\CCPIRA_Libraries\��ɾ�����ļ����ڵ��ļ�\��ʱ\') do ( set k=%%i)
echo %k%
set /a zzz=%k%/1000
echo ���룬Ҳ����
echo %zzz%.%k:~-3%
echo ��
echo ����������
echo ���˽�����
echo ��л���С�
echo ����������
pause