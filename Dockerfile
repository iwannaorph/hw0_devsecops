FROM node:16
WORKDIR /app
RUN apt-get update && apt-get install -y curl vim
CMD ["node" , "-e" , "console.log('Hi , Ioanna's DevSecOps hw0')"]
