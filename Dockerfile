FROM node:10.24.1

EXPOSE 8888
WORKDIR /home/node/app

CMD ["pm2-runtime", "process.json", "--env", "local", "--only", "gtm-api"]

RUN npm install -g pm2

USER node
