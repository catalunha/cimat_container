FROM node:lts-alpine

RUN npm -y -g install serve

RUN echo "installing this +-+-+-+-+-+-+-+-+-+-+-+-+-"

WORKDIR /app/

COPY . .

EXPOSE 3000

CMD [ "serve","web" ]