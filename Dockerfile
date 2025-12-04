# Imagen base
FROM node:18

# Crear directorio de trabajo dentro del contenedor
WORKDIR /usr/src/app

# Copiar archivos de dependencias
COPY package*.json ./
RUN npm install

COPY . .

# Exponer el puerto donde corre la app
EXPOSE 3000

# Comando principal
CMD [ "node", "app.js" ]
