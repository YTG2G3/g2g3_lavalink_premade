echo off
cd bot/server
start runserver.bat
cls
echo Bot starts 10 seconds after server starts..
timeout 10
cd ..
node index.js
pause