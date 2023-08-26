FROM node:alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "start"]

#docker run --name m-node-app nodeapp  //it will be not working
#docker run --name m-node-app-2 -p8000:3000 nodeapp  //for runing app at 8000 port on your machine, 3000 is port in virtual machine