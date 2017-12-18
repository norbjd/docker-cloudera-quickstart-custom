FROM    cloudera/quickstart

ADD     parcels/CDH     /tmp/parcels/CDH
ADD     parcels/KAFKA   /tmp/parcels/KAFKA

ADD     custom-deployment.json /home/cloudera/express-deployment.json

ADD     docker-quickstart-custom /usr/bin/docker-quickstart-custom
