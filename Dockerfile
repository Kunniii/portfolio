FROM node:17-alpine
WORKDIR /portfolio
EXPOSE 8080

COPY ./portfolio/package*.json /portfolio/
RUN npm install

COPY ./portfolio/ /portfolio/

CMD "npm run serve"

