#!/bin/sh

if  [ -e parcels/CDH/CDH-5.7.0-1.cdh5.7.0.p0.45-el6.parcel ] && \
    [ -e parcels/CDH/manifest.json ] && \
    [ -e parcels/KAFKA/KAFKA-2.1.2-1.2.1.2.p0.6-el6.parcel ] && \
    [ -e parcels/KAFKA/manifest.json ]
then
    docker build . -t 'norbjd/cloudera-quickstart-custom'
else
    echo "Missing parcels, please read README.md inside parcels/CDH or parcels/KAFKA"
fi
