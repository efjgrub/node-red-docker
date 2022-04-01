FROM nodered/node-red

RUN npm install node-red-contrib-google-cloud
RUN npm install node-red-dashboard
# RO
#COPY data/settings_ro.js /data/settings.js
# RW
COPY data/settings.js /data/settings.js
COPY data/flows.json /data
COPY images/* /data/
