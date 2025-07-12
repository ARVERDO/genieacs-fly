FROM node:18

WORKDIR /app
RUN git clone https://github.com/genieacs/genieacs.git . && \
    yarn && yarn build

EXPOSE 3000

CMD ["yarn", "start", "--ui"]
