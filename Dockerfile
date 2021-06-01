FROM node:12.18.1
WORKDIR /tests-api
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install
COPY . .
CMD ["npm", "start"]
EXPOSE 80
