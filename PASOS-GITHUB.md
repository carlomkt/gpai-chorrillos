# 🚀 PASOS PARA SUBIR GPAI CHORRILLOS A GITHUB

## 📋 Pasos a Seguir

### 1. **Crear Repositorio en GitHub**
1. Ve a [github.com](https://github.com)
2. Haz clic en **"New repository"** (botón verde)
3. **Nombre:** `gpai-chorrillos`
4. **Descripción:** `Sistema de gestión de actividades GPAI Chorrillos`
5. **Marca como público**
6. **NO inicialices** con README
7. Haz clic en **"Create repository"**

### 2. **Ejecutar Comandos Git**

**Opción A: Usar el archivo COMANDOS-GITHUB.bat**
1. Haz doble clic en `COMANDOS-GITHUB.bat`
2. Sigue las instrucciones en pantalla
3. Ingresa la URL de tu repositorio cuando te lo pida

**Opción B: Comandos manuales**
```bash
# Abrir PowerShell como administrador
# Navegar a la carpeta del proyecto
cd "C:\Users\carlo\OneDrive\Escritorio\IMAGENES GPAI PARA VIDEO\project-bolt-sb1-gqkaanav\project"

# Inicializar Git
git init

# Agregar archivos
git add .

# Hacer commit
git commit -m "Initial commit: GPAI Chorrillos system"

# Agregar repositorio remoto (REEMPLAZA TU-USUARIO)
git remote add origin https://github.com/TU-USUARIO/gpai-chorrillos.git

# Subir a GitHub
git branch -M main
git push -u origin main
```

### 3. **Verificar en GitHub**
1. Ve a tu repositorio en GitHub
2. Deberías ver todos los archivos del proyecto
3. El README.md se mostrará en la página principal

### 4. **Desplegar en Vercel**
1. Ve a [vercel.com](https://vercel.com)
2. Haz clic en **"Continue with GitHub"**
3. Selecciona tu repositorio `gpai-chorrillos`
4. Vercel detectará automáticamente la configuración
5. Haz clic en **"Deploy"**
6. ¡Listo! Tu aplicación estará en una URL como:
   - `https://gpai-chorrillos.vercel.app`

## 📁 Archivos Incluidos

- ✅ `src/` - Código fuente completo
- ✅ `public/` - Archivos públicos
- ✅ `package.json` - Dependencias
- ✅ `vite.config.ts` - Configuración Vite
- ✅ `README.md` - Documentación
- ✅ `.gitignore` - Archivos a ignorar
- ✅ `vercel.json` - Configuración Vercel
- ✅ `netlify.toml` - Configuración Netlify
- ✅ `INSTRUCCIONES.md` - Instrucciones de uso
- ✅ `README-DEPLOYMENT.md` - Guía de despliegue

## 🔐 Credenciales para Probar

Una vez desplegada, usa estas credenciales:

| Usuario | Email | Contraseña | Rol |
|---------|-------|------------|-----|
| **Administrador** | `admin@gpai-chorrillos.pe` | `admin123` | Admin |
| **Coordinador** | `coordinador@gpai-chorrillos.pe` | `coord2024` | Admin |
| **Supervisor** | `supervisor@gpai-chorrillos.pe` | `super2024` | Editor |
| **Visualizador** | `visualizador@gpai-chorrillos.pe` | `view2024` | Visualizador |

## ✅ Checklist Final

- [ ] Repositorio creado en GitHub
- [ ] Código subido correctamente
- [ ] README visible en GitHub
- [ ] Desplegado en Vercel/Netlify
- [ ] Aplicación funcionando en la web
- [ ] Login funcionando con credenciales

---

**¡Tu aplicación GPAI Chorrillos estará disponible en la web!** 🌐🎉 