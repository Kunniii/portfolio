FROM node:alpine
WORKDIR /portfolio

EXPOSE 3000

COPY ./src/* /portfolio/
RUN npm install


CMD [ "npm" "run" "dev"]

