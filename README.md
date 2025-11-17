# Friendly Hello (Docker)

Este proyecto es una versión simple llamada **friendlyhello**, usada para practicar Docker, imágenes personalizadas y despliegue con `docker-compose`.

## Contenido del taller

- `Dockerfile`: define la imagen personalizada.
- `docker-compose.yaml`: orquesta la aplicación.
- Código fuente Python (app simple Flask).
- `.gitignore`: evita subir datos generados por contenedores.

---

## Cómo ejecutar el proyecto

### 1. Construir y correr con Docker Compose

Desde la carpeta del proyecto:

```bash
docker-compose up --build
