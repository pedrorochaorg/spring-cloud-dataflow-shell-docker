# Spring Cloud Dataflow Shell Docker Image

This project is only a Dockerfile to build docker images containing the [Spring Cloud Dataflow](https://spring.io/projects/spring-cloud-dataflow) shell executable.
This exec is a tool that allows you to controll a Spring Cloud Dataflow Server.

## Building a specific version

### Using the Dockerfile

```shell
docker build --build-arg version=1.0.1.RELEASE .
```

## Building and publishing a specific version

```shell
./build.sh 1.0.0.RELEASE <docker hub account/username>
```

NOTE: you must be logged in to docker hub/repo to be able to use this script to push the image to repository

## Available versions

To use one of the available versions just type:

```shel
docker run -it pedrorochaorg/spring-cloud-dataflow-shell:1.0.0 --help
```

The last portion of the version "name" is omited, so where you see `1.0.0.RELEASE` you type `1.0.0` for the docker tag to use


The following versions are already available in the form of a Docker container:

- 1.0.0.RELEASE
- 1.0.1.RELEASE
- 1.1.0.RELEASE
- 1.1.1.RELEASE
- 1.1.2.RELEASE
- 1.1.3.RELEASE
- 1.1.4.RELEASE
- 1.2.0.RELEASE
- 1.2.1.RELEASE
- 1.2.2.RELEASE
- 1.2.3.RELEASE
- 1.3.0.RELEASE
- 1.3.1.RELEASE
- 1.4.0.RELEASE
- 1.4.1.RELEASE
- 1.5.0.RELEASE
- 1.5.1.RELEASE
- 1.5.2.RELEASE
- 1.6.0.RELEASE
- 1.6.1.RELEASE
- 1.6.2.RELEASE
- 1.6.3.RELEASE
- 1.7.0.RELEASE
- 1.7.1.RELEASE
- 1.7.2.RELEASE
- 1.7.3.RELEASE
- 1.7.4.RELEASE
- 2.0.0.RELEASE
- 2.0.1.RELEASE
- 2.0.2.RELEASE
- 2.0.3.RELEASE
- 2.1.0.RELEASE
- 2.1.1.RELEASE
- 2.1.2.RELEASE
- 2.2.0.RELEASE
- 2.2.1.RELEASE
- 2.2.2.RELEASE
- 2.2.3.RELEASE
- 2.3.0.RELEASE
- 2.3.1.RELEASE
- 2.4.0.RELEASE
- 2.4.1.RELEASE
- 2.4.2.RELEASE
- 2.5.0.RELEASE
- 2.5.1.RELEASE
- 2.5.2.RELEASE
- 2.5.3.RELEASE
- 2.5.4.RELEASE
- 2.6.0
- 2.6.1
- 2.6.2
- 2.6.3
- 2.6.4
- 2.6.5
- 2.7.0
- 2.7.1


