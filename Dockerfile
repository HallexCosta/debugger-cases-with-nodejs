FROM node:16-alpine

ADD . .
 
CMD node --inspect=0.0.0.0 server.js