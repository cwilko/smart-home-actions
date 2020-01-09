FROM cwilko/faas-node-red:arm32v7

COPY flows/* /data/

# Also do any node installation