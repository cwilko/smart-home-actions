FROM nodered/node-red:4.1.1-20-minimal

RUN npm install node-red-contrib-webhookrelay
RUN npm install node-red-contrib-pushover
RUN npm install node-red-contrib-schedex
RUN npm install node-red-contrib-slack
RUN npm install node-red-contrib-slack-modern

COPY flows/* /data/

# Also do any node installation