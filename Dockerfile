FROM node:14
WORKDIR /app
COPY package.json package.json
COPY package-lock.json package-lock.json
COPY index.js index.js
RUN npm install
CMD ["node", "index.js"]