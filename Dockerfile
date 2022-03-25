FROM nodered/node-red
RUN npm install node-red-contrib-flightaware

COPY data/settings.js /data
COPY data/flows.json /data