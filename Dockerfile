FROM node:alpine

WORKDIR /usr/src/app

COPY ./package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run", "start"]

#docker run --name m-node-app nodeapp  //it will be not working
#docker run --name m-node-app-2 -p8000:3000 nodeapp  //for runing app at 8000 port on your machine, 3000 is port in virtual machine
#dont use git bash - it doesn't work correctly in volumes