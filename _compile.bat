# from c:\fairfaxflags, call _compile.bat recompiles 

cd www
del *.html
del news\*.html
cd..
del *.html
del news\*.html

pause
harp compile