# 📋 Instrucciones para Subir a GitHub

## 🚀 Pasos para Crear el Repositorio

### 1. **Instalar Git** (Si no lo tienes)
```bash
# Descargar desde: https://git-scm.com/downloads
# O usar winget en Windows:
winget install Git.Git
```

### 2. **Crear Repositorio en GitHub**
1. Ve a [github.com](https://github.com)
2. Haz clic en **"New repository"** (botón verde)
3. **Nombre del repositorio:** `gpai-chorrillos`
4. **Descripción:** `Sistema de gestión de actividades GPAI Chorrillos`
5. **Marca como público**
6. **NO inicialices** con README (ya tenemos uno)
7. Haz clic en **"Create repository"**

### 3. **Subir el Proyecto a GitHub**

Abre PowerShell en la carpeta del proyecto y ejecuta:

```bash
# Inicializar Git
git init

# Agregar todos los archivos
git add .

# Hacer el primer commit
git commit -m "Initial commit: GPAI Chorrillos system"

# Agregar el repositorio remoto (reemplaza TU-USUARIO con tu usuario de GitHub)
git remote add origin https://github.com/TU-USUARIO/gpai-chorrillos.git

# Subir al repositorio
git branch -M main
git push -u origin main
```

### 4. **Verificar que se Subió Correctamente**
1. Ve a tu repositorio en GitHub
2. Deberías ver todos los archivos del proyecto
3. El README.md se mostrará en la página principal

## 📁 Archivos que se Subirán

- ✅ `src/` - Código fuente de la aplicación
- ✅ `public/` - Archivos públicos
- ✅ `package.json` - Dependencias del proyecto
- ✅ `vite.config.ts` - Configuración de Vite
- ✅ `README.md` - Documentación del proyecto
- ✅ `.gitignore` - Archivos a ignorar
- ✅ `vercel.json` - Configuración para Vercel
- ✅ `netlify.toml` - Configuración para Netlify
- ✅ `INSTRUCCIONES.md` - Instrucciones de uso
- ✅ `README-DEPLOYMENT.md` - Guía de despliegue

## 🌐 Después de Subir a GitHub

### Opción 1: Desplegar en Vercel
1. Ve a [vercel.com](https://vercel.com)
2. Haz clic en **"Continue with GitHub"**
3. Selecciona tu repositorio `gpai-chorrillos`
4. Vercel detectará automáticamente la configuración
5. Haz clic en **"Deploy"**
6. ¡Listo! Tu aplicación estará en una URL como:
   - `https://gpai-chorrillos.vercel.app`

### Opción 2: Desplegar en Netlify
1. Ve a [netlify.com](https://netlify.com)
2. Arrastra la carpeta `dist` al área de deploy
3. ¡Listo! Tu aplicación estará en una URL como:
   - `https://gpai-chorrillos.netlify.app`

## 🔐 Credenciales para Probar

Una vez desplegada, usa estas credenciales:

| Usuario | Email | Contraseña | Rol |
|---------|-------|------------|-----|
| **Administrador** | `admin@gpai-chorrillos.pe` | `admin123` | Admin |
| **Coordinador** | `coordinador@gpai-chorrillos.pe` | `coord2024` | Admin |
| **Supervisor** | `supervisor@gpai-chorrillos.pe` | `super2024` | Editor |
| **Visualizador** | `visualizador@gpai-chorrillos.pe` | `view2024` | Visualizador |

## ✅ Verificación Final

1. **Repositorio creado** ✅
2. **Código subido** ✅
3. **README visible** ✅
4. **Desplegado en Vercel/Netlify** ✅
5. **Aplicación funcionando** ✅
6. **Login funcionando** ✅

---

**¡Tu aplicación GPAI Chorrillos estará disponible en la web!** 🌐🎉 