# Building mod_log_rotate

## Windows

### VS 2008 alias VC 9
	set APACHE=\Apache22_x86
	cl  /nologo /MD /O2 /LD /W3 -DWIN32 -D_WIN32 -I%APACHE%\include /c /Fomod_log_rotate.obj mod_log_rotate.c
	link kernel32.lib "%APACHE%\lib\libhttpd.lib" "%APACHE%\lib\libapr-1.lib" "%APACHE%\lib\libaprutil-1.lib" /nologo /subsystem:windows /dll /out:mod_log_rotate.so mod_log_rotate.obj
	MT -manifest mod_log_rotate.so.manifest -outputresource:mod_log_rotate.so;2

### VS 2012 alias VC 11
	set APACHE=\Apache22_x86
	cl  /nologo /MD /O2 /LD /W3 -DWIN32 -D_WIN32 -I%APACHE%\include /c /Fomod_log_rotate.obj mod_log_rotate.c
	link kernel32.lib "%APACHE%\lib\libhttpd.lib" "%APACHE%\lib\libapr-1.lib" "%APACHE%\lib\libaprutil-1.lib" /nologo /subsystem:windows /dll /out:mod_log_rotate.so mod_log_rotate.obj
	
## Linux
	sudo apxs -cia mod_log_rotate.c
