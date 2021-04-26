FROM node:12.16.1

WORKDIR /

ADD . /


EXPOSE 3000


#RUN npm install

ENTRYPOINT npm run start