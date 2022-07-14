FROM node:alpine
WORKDIR /portfolio
EXPOSE 8080

COPY ./portfolio-src/package*.json /portfolio/
RUN npm install

COPY ./portfolio-src/ /portfolio/

CMD "npm run serve"

