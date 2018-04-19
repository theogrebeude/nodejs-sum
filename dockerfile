FROM node:9.11.1

RUN yarn add --dev jest
COPY . /app
WORKDIR /app
EXPOSE 3000

CMD [ "node" ]
