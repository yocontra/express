FROM node:0.10

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# install modules a level above the app
# to avoid overwriting it with the volume
# when developing
ENV PATH="$PATH:/usr/src/node_modules/.bin"
COPY package.json /usr/src/
RUN cd /usr/src && npm install

COPY . /usr/src/app

CMD [ "npm", "start" ]
