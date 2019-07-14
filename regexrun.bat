set /a rnd= %random%%%10000

echo %rnd%

start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" 127.0.0.1:%rnd%
python -m SimpleHTTPServer %rnd%
pause