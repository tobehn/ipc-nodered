ARG NODERED_VERSION
FROM nodered/node-red:${NODERED_VERSION}

RUN npm install --unsafe-perm --no-update-notifier --no-fund \
    node-red-contrib-s7 \
    node-red-contrib-mqtt-sparkplug-plus \
    @malysus/node-red-contrib-better-sqlite
