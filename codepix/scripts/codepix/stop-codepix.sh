#!/bin/bash
CODEPIX_DIR=$(pwd)/../../codepix
DOCKER_COMPOSE_FILE=$CODEPIX_DIR/docker-compose.yaml

docker-compose -f $DOCKER_COMPOSE_FILE down