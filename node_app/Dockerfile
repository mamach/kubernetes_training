FROM node
LABEL email=mahesh.maheswaram@cloud4c.com
RUN mkdir /myapp

COPY node-demo-app-spinnaker /myapp/

WORKDIR /myapp

RUN npm install

CMD ["npm", "start"]

