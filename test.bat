c:\cygwin64\bin\sh -c "cygcheck -c; cygcheck -sr"
echo ""
echo "cygwin1.dll's:"
for /r C:\ %%a in (*) do if "%%~nxa"=="cygwin1" echo "%%~dpnxa"