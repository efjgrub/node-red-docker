FROM nodered/node-red

RUN npm install node-red-contrib-flightaware
#RUN npm install node-red-contrib-google-storage
RUN npm install node-red-contrib-google-cloud

COPY data/settings.js /data
COPY data/flows.json /data