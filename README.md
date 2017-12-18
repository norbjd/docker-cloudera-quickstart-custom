# Custom Cloudera Quickstart image

This image is based on cloudera/quickstart image, with :

- parcels enabled (instead of Linux packages)
- Kafka enabled (downloaded from a parcel)
- Kerberos enabled
- a user "simpleuser" for testing stuff

This image is just made for testing purpose and is a WIP, so please use carefully and at your own risk.

## Build image

Before building the image (`./build.sh`), please download CDH and Kafka parcels on your local environment and put them
on `parcels/CDH` and `parcels/KAFKA` directories (read `README.md` inside those folders).

## Run

To run the image :

```sh
./run.sh
```

`docker-quickstart-custom` will be launched. This could be quite long (10-15 minutes) to enable all
services with configuration.

To run a simple bash (without launching startup script) :

```sh
./run_simple_bash.sh
```
