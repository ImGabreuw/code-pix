#!/bin/bash
APACHE_KAFKA_DIR=$(pwd)/../../apache-kafka
DOCKER_COMPOSE_FILE=$APACHE_KAFKA_DIR/docker-compose.yaml

docker-compose -f $DOCKER_COMPOSE_FILE down