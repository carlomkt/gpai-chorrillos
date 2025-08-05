# 🚀 Configuración de Despliegue - GPAI Chorrillos

## 📋 Opciones de Despliegue

### 1. **Vercel (Recomendado)**
```bash
# Instalar Vercel CLI
npm install -g vercel

# Construir la aplicación
npm run build

# Desplegar
vercel --prod
```

### 2. **Netlify**
```bash
# Construir la aplicación
npm run build

# Subir la carpeta dist a Netlify
# O conectar tu repositorio de GitHub
```

### 3. **GitHub Pages**
```bash
# Agregar al package.json
{
  "homepage": "https://tu-usuario.github.io/tu-repo",
  "scripts": {
    "predeploy": "npm run build",
    "deploy": "gh-pages -d dist"
  }
}

# Instalar gh-pages
npm install --save-dev gh-pages

# Desplegar
npm run deploy
```

### 4. **Firebase Hosting**
```bash
# Instalar Firebase CLI
npm install -g firebase-tools

# Inicializar Firebase
firebase init hosting

# Construir y desplegar
npm run build
firebase deploy
```

### 5. **Servidor VPS/Dedicado**
```bash
# Construir la aplicación
npm run build

# Copiar la carpeta dist al servidor
# Configurar nginx o Apache para servir los archivos estáticos
```

## 🔧 Variables de Entorno

### Para Producción (.env.production)
```env
VITE_BASE_URL=https://tu-dominio.com
VITE_API_URL=https://tu-api.com
VITE_ENABLE_MOCK_DATA=true
VITE_SUPABASE_URL=tu_url_de_supabase
VITE_SUPABASE_ANON_KEY=tu_clave_anonima
```

### Para Desarrollo (.env.development)
```env
VITE_BASE_URL=http://localhost:5173
VITE_API_URL=http://localhost:3000
VITE_ENABLE_MOCK_DATA=true
```

## 📦 Scripts de Construcción

### Construir para Producción
```bash
npm run build
```

### Vista Previa de Producción
```bash
npm run preview
```

### Construir con Análisis
```bash
npm run build -- --analyze
```

## 🌐 Configuración de Dominio

### 1. **Configurar DNS**
- Apunta tu dominio al servidor de hosting
- Configura SSL/HTTPS

### 2. **Configurar Base URL**
- Actualiza `VITE_BASE_URL` en las variables de entorno
- Asegúrate de que las rutas funcionen correctamente

### 3. **Configurar Redirecciones**
- Para SPA (Single Page Application), redirige todas las rutas a index.html

### Ejemplo para nginx:
```nginx
location / {
    try_files $uri $uri/ /index.html;
}
```

## 🔒 Configuración de Seguridad

### 1. **Headers de Seguridad**
```html
<!-- En index.html -->
<meta http-equiv="Content-Security-Policy" content="default-src 'self'; script-src 'self' 'unsafe-inline'; style-src 'self' 'unsafe-inline' https://fonts.googleapis.com;">
```

### 2. **Variables de Entorno Seguras**
- Nunca expongas claves secretas en el frontend
- Usa variables de entorno para configuración sensible

## 📊 Monitoreo y Analytics

### 1. **Google Analytics**
```javascript
// En main.tsx
import { config } from './lib/config';

if (config.isProduction) {
  // Inicializar Google Analytics
}
```

### 2. **Error Tracking**
```javascript
// Configurar Sentry o similar para tracking de errores
```

## 🚀 Pasos para Desplegar

1. **Preparar la aplicación**
   ```bash
   npm install
   npm run build
   ```

2. **Elegir plataforma de hosting**
   - Vercel (más fácil)
   - Netlify
   - GitHub Pages
   - Firebase Hosting

3. **Configurar variables de entorno**
   - Crear archivo .env.production
   - Configurar URLs y APIs

4. **Desplegar**
   - Seguir las instrucciones de la plataforma elegida

5. **Verificar**
   - Probar todas las funcionalidades
   - Verificar que las rutas funcionen
   - Comprobar que el login funcione

## 📱 Configuración para Móviles

### PWA (Progressive Web App)
```json
// En public/manifest.json
{
  "name": "GPAI Chorrillos",
  "short_name": "GPAI",
  "start_url": "/",
  "display": "standalone",
  "background_color": "#ffffff",
  "theme_color": "#3b82f6"
}
```

## 🔄 Actualizaciones

### Despliegue Automático
- Conectar repositorio de GitHub
- Configurar CI/CD
- Despliegue automático en cada push

### Despliegue Manual
```bash
npm run build
# Subir archivos al servidor
```

---

**¡La aplicación estará disponible en tu dominio web!** 🌐 