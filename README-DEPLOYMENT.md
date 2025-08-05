# 🚀 Despliegue Web - GPAI Chorrillos

## 📋 Resumen Rápido

La aplicación **GPAI Chorrillos** está lista para ser desplegada en la web. Aquí tienes las opciones más fáciles:

## 🌐 Opciones de Despliegue

### 1. **Vercel (Más Fácil) - 5 minutos**

```bash
# 1. Instalar Vercel CLI
npm install -g vercel

# 2. Construir la aplicación
npm run build

# 3. Desplegar
vercel --prod
```

**Resultado:** URL pública automática (ej: `https://gpai-chorrillos.vercel.app`)

### 2. **Netlify - 10 minutos**

```bash
# 1. Construir la aplicación
npm run build

# 2. Ir a netlify.com
# 3. Arrastrar la carpeta 'dist' al área de deploy
```

**Resultado:** URL pública automática (ej: `https://gpai-chorrillos.netlify.app`)

### 3. **GitHub Pages - 15 minutos**

```bash
# 1. Agregar al package.json:
{
  "homepage": "https://tu-usuario.github.io/tu-repo",
  "scripts": {
    "predeploy": "npm run build",
    "deploy": "gh-pages -d dist"
  }
}

# 2. Instalar gh-pages
npm install --save-dev gh-pages

# 3. Desplegar
npm run deploy
```

## 🔐 Credenciales del Equipo

Una vez desplegada, estos usuarios podrán acceder:

| Usuario | Email | Contraseña | Rol |
|---------|-------|------------|-----|
| **Administrador** | `admin@gpai-chorrillos.pe` | `admin123` | Admin |
| **Coordinador** | `coordinador@gpai-chorrillos.pe` | `coord2024` | Admin |
| **Supervisor** | `supervisor@gpai-chorrillos.pe` | `super2024` | Editor |
| **Visualizador** | `visualizador@gpai-chorrillos.pe` | `view2024` | Visualizador |

## ✅ Funcionalidades Disponibles

- ✅ **Calendario público** - Ver todas las actividades
- ✅ **Login de equipo** - 4 usuarios con diferentes roles
- ✅ **Crear actividades** - Formulario completo
- ✅ **Gestión de actividades** - Ver, editar, eliminar
- ✅ **Estadísticas** - Gráficos y métricas
- ✅ **Diseño responsivo** - Funciona en móvil, tablet, desktop

## 🛠️ Configuración Avanzada

### Variables de Entorno (Opcional)

Si quieres configurar variables de entorno:

```env
VITE_BASE_URL=https://tu-dominio.com
VITE_ENABLE_MOCK_DATA=true
```

### Dominio Personalizado

1. **Comprar dominio** (ej: `gpai-chorrillos.com`)
2. **Configurar DNS** para apuntar a tu hosting
3. **Configurar SSL/HTTPS** (automático en Vercel/Netlify)

## 📱 Características Técnicas

- **Framework:** React 18 + TypeScript
- **UI:** Tailwind CSS + Lucide React
- **Rutas:** React Router DOM
- **Formularios:** React Hook Form + Yup
- **Calendario:** React Big Calendar
- **Gráficos:** Recharts
- **Optimización:** Code splitting automático
- **Tamaño:** ~500KB gzipped

## 🔧 Solución de Problemas

### Si el despliegue falla:

1. **Verificar Node.js:** Versión 16+ requerida
2. **Limpiar caché:** `npm run build -- --force`
3. **Verificar dependencias:** `npm install`

### Si las rutas no funcionan:

- Vercel/Netlify: Configuración automática incluida
- GitHub Pages: Agregar `basename` en Router

## 📞 Soporte

- **Documentación completa:** `INSTRUCCIONES.md`
- **Configuración detallada:** `deploy-config.md`
- **Archivos incluidos:** `vercel.json`, `netlify.toml`

---

**¡La aplicación estará disponible en una URL web pública!** 🌐 