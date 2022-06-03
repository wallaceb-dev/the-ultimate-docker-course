FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js

# this node image runs on a linux machine, called alpine

# docker images -> see images on your machine
# docker image ls -> see images on your machine
# docker build -t hello-docker . -> it builds your customized image
# docker run hello-docker -> it runs and execute whatever is in the specified file (app.js)