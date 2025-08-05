@echo off
echo ========================================
echo    SUBIENDO GPAI CHORRILLOS A GITHUB
echo ========================================

echo.
echo 1. Inicializando Git...
git init

echo.
echo 2. Agregando archivos...
git add .

echo.
echo 3. Haciendo commit inicial...
git commit -m "Initial commit: GPAI Chorrillos system"

echo.
echo 4. Configurando repositorio remoto...
echo IMPORTANTE: Reemplaza TU-USUARIO con tu usuario de GitHub
echo Ejemplo: https://github.com/carlo123/gpai-chorrillos.git
echo.
set /p REPO_URL="Ingresa la URL de tu repositorio GitHub: "
git remote add origin %REPO_URL%

echo.
echo 5. Subiendo a GitHub...
git branch -M main
git push -u origin main

echo.
echo ========================================
echo    ¡PROYECTO SUBIDO EXITOSAMENTE!
echo ========================================
echo.
echo Ahora puedes:
echo 1. Ir a Vercel.com y conectar tu repositorio
echo 2. O ir a Netlify.com y subir la carpeta dist
echo.
pause 