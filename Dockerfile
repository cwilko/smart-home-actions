FROM wilkobets/faas-node-red

RUN npm install node-red-contrib-webhookrelay
RUN npm install node-red-contrib-pushover
RUN npm install node-red-contrib-schedex
RUN npm install @headless-architecture/node-red-contrib-slack-bolt

COPY flows/* /data/

# Also do any node installation