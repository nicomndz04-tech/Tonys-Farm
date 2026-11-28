@echo off
setlocal
cd /d "%~dp0"
if not exist "videos" mkdir "videos"
echo Descargando los videos originales de tu repositorio...
echo Ferrari.mp4
curl.exe --location --fail --show-error --output "videos\Ferrari.mp4" "https://raw.githubusercontent.com/tonyeggs/Tonys-Farm/main/videos/Ferrari.mp4"
if errorlevel 1 (echo ERROR al descargar Ferrari.mp4. Revisa la conexion o tu repositorio. & exit /b 1)
echo ezyZip.mp4
curl.exe --location --fail --show-error --output "videos\ezyZip.mp4" "https://raw.githubusercontent.com/tonyeggs/Tonys-Farm/main/videos/ezyZip.mp4"
if errorlevel 1 (echo ERROR al descargar ezyZip.mp4. Revisa la conexion o tu repositorio. & exit /b 1)
echo Videos descargados.
dir "videos\*.mp4"
pause
