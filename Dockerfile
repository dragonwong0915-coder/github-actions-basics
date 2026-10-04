FROM node:16-alpine
WORKDIR /app
COPY pacakge*.json ./
RUN npm install
COPY . .
CMD ["node", "indes.js"]
