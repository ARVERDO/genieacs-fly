FROM node:18

WORKDIR /app

COPY . .

RUN npm install -g genieacs

EXPOSE 7547

CMD ["genieacs-cwmp"]

