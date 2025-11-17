# Usa una imagen oficial de Python
FROM python:3.10-slim

# Crea un directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de requerimientos
COPY requirements.txt .

# Instala dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copia el resto de la app
COPY . .

# Expone el puerto de Flask
EXPOSE 5000

# Comando para ejecutar la app
CMD ["python", "app.py"]
