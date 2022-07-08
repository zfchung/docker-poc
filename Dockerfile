FROM node:16
WORKDIR /app
COPY package.json ./
COPY tsconfig.json ./
RUN yarn install
COPY . ./
RUN yarn build
EXPOSE 3000
CMD ["node", "./dist/app.js"]
