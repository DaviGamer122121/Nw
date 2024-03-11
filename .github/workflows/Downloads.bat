@echo off
setlocal
powershell -Command "choco install ngrok -y --no-progress"
powershell -Command "choco install nssm -y --no-progress"
powershell -Command "Invoke-WebRequest https://www.dropbox.com/s/oevv9vikzy071ff/start.bat?dl=1 -OutFile start.bat"
powershell -Command "Invoke-WebRequest https://www.dropbox.com/s/coszn8d2zr7ws3p/loop.bat?dl=1 -OutFile loop.bat"
powershell -Command "Invoke-WebRequest https://www.dropbox.com/s/lgiyviwed4rysus/Acess.bat?dl=1 -OutFile Acess.bat"
powershell -Command "Invoke-WebRequest https://www.dropbox.com/s/bmoo964ffcozefm/Uploads.bat?dl=1 -OutFile Uploads.bat"
powershell -Command "Invoke-WebRequest https://www.dropbox.com/s/vngu2ft2h9ym3lf/Start%2BAudio.bat?dl=1 -OutFile startaudio.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/chamodisala/Change-Wallpaper-In-Win-10-Using-Batch/main/wall.bat -OutFile wall.bat"
pip install pyautogui --quiet
wall.bat