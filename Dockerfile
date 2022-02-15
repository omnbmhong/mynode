FROM node:17.5-alpine3.15

RUN mkdir /src

COPY halo.js /src

CMD ["node","/src/halo.js"]
