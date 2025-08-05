# 🎓 GPAI Chorrillos - Sistema de Gestión de Actividades

## 📋 Descripción

Sistema web para la gestión de actividades del programa GPAI (Gestión Pedagógica y Administrativa Integral) en Chorrillos, Lima. Permite crear, gestionar y visualizar actividades educativas con un calendario interactivo y panel de administración.

## 🚀 Características

- ✅ **Calendario público** - Visualización de todas las actividades
- ✅ **Panel de administración** - Gestión completa de actividades
- ✅ **Sistema de usuarios** - 4 roles diferentes (Admin, Editor, Visualizador)
- ✅ **Formularios completos** - Crear y editar actividades
- ✅ **Estadísticas** - Gráficos y métricas detalladas
- ✅ **Diseño responsivo** - Funciona en móvil, tablet y desktop
- ✅ **Optimizado para producción** - Listo para despliegue web

## 🛠️ Tecnologías

- **Frontend:** React 18 + TypeScript
- **UI:** Tailwind CSS + Lucide React
- **Rutas:** React Router DOM
- **Formularios:** React Hook Form + Yup
- **Calendario:** React Big Calendar
- **Gráficos:** Recharts
- **Build:** Vite

## 👥 Usuarios del Equipo

| Usuario | Email | Contraseña | Rol |
|---------|-------|------------|-----|
| **Administrador** | `admin@gpai-chorrillos.pe` | `admin123` | Admin |
| **Coordinador** | `coordinador@gpai-chorrillos.pe` | `coord2024` | Admin |
| **Supervisor** | `supervisor@gpai-chorrillos.pe` | `super2024` | Editor |
| **Visualizador** | `visualizador@gpai-chorrillos.pe` | `view2024` | Visualizador |

## 📦 Instalación

```bash
# Clonar el repositorio
git clone https://github.com/tu-usuario/gpai-chorrillos.git
cd gpai-chorrillos

# Instalar dependencias
npm install

# Ejecutar en desarrollo
npm run dev

# Construir para producción
npm run build
```

## 🌐 Despliegue

### Vercel (Recomendado)
```bash
npm install -g vercel
vercel --prod
```

### Netlify
```bash
npm run build
# Subir carpeta dist a netlify.com
```

## 📱 Funcionalidades

### Calendario Público
- Ver todas las actividades del programa GPAI
- Filtrar por tipo de actividad
- Buscar por institución o descripción
- Hacer clic en cualquier actividad para ver detalles

### Panel de Administración
- **Dashboard:** Resumen de estadísticas
- **Agregar Actividad:** Formulario completo
- **Agenda:** Lista de todas las actividades
- **Estadísticas:** Gráficos y métricas
- **Credenciales:** Ver credenciales del equipo

### Tipos de Actividades
- **Charla** (azul) - Charlas educativas
- **Capacitación** (verde) - Sesiones de formación
- **Reunión** (amarillo) - Juntas de coordinación
- **Feria** (rojo) - Eventos feriales escolares
- **Presentación** (púrpura) - Presentaciones oficiales

## 🔧 Scripts Disponibles

```bash
npm run dev          # Desarrollo local
npm run build        # Construir para producción
npm run preview      # Vista previa de producción
npm run lint         # Verificar código
```

## 📁 Estructura del Proyecto

```
src/
├── components/      # Componentes React
├── hooks/          # Custom hooks
├── lib/            # Utilidades y configuración
├── pages/          # Páginas principales
├── types/          # Tipos TypeScript
└── App.tsx         # Componente principal
```

## 🤝 Contribuir

1. Fork el proyecto
2. Crea una rama para tu feature (`git checkout -b feature/AmazingFeature`)
3. Commit tus cambios (`git commit -m 'Add some AmazingFeature'`)
4. Push a la rama (`git push origin feature/AmazingFeature`)
5. Abre un Pull Request

## 📄 Licencia

Este proyecto está bajo la Licencia MIT. Ver el archivo `LICENSE` para más detalles.

## 📞 Contacto

- **Proyecto:** GPAI Chorrillos
- **Email:** admin@gpai-chorrillos.pe
- **Ubicación:** Chorrillos, Lima, Perú

---

**¡Sistema de gestión de actividades GPAI Chorrillos!** 🎓✨ 