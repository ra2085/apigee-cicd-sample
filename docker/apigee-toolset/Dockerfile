FROM maven:3-alpine

RUN apk add --update nodejs-current nodejs-npm

RUN npm install apigeetool -g \
    && npm install openapi2apigee -g