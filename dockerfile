FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

RUN npm ci --omit=dev

COPY src ./src

EXPOSE 3000

<<<<<<< HEAD
CMD ["node", "src/server.js"]
=======
CMD ["npm", "start"]

>>>>>>> dd58f881eb2215f3354d24bed83b0b33e0858a6a
