FROM node:16

WORKDIR /app

RUN echo "DevSecOps hw0 - Ioanna Orphanidou" > info.txt

LABEL org.opencontainers.image.source="https://github.com/iwannaorph/hw0_devsecops"

CMD ["node", "-e", "console.log(\"Hi, Ioanna's DevSecOps hw0\")"]