FROM cwilko/faas-node-red

RUN npm install node-red-contrib-webhookrelay
RUN npm install node-red-contrib-pushover
RUN npm install node-red-contrib-schedex

COPY flows/* /data/

# Also do any node installation