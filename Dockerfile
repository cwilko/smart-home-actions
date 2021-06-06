FROM cwilko/faas-node-red:arm32v7

RUN npm install node-red-contrib-webhookrelay
RUN npm install node-red-contrib-pushover

COPY flows/* /data/*

# Also do any node installation