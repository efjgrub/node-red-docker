FROM nodered/node-red

RUN npm install node-red-contrib-google-cloud
# RO
#COPY data/settings_ro.js /data/settings.js
# RW
COPY data/settings.js /data/settings.js
COPY data/flows.json /data