FROM cwilko/faas-node-red:arm32v7

RUN npm install node-red-contrib-webhookrelay

COPY flows/* /data/

# Also do any node installation