#!/bin/bash
CODEPIX_DIR=../../codepix
ENV_FILE=$CODEPIX_DIR/.env
DOCKER_COMPOSE_FILE=$CODEPIX_DIR/docker-compose.yaml

if [ ! -f $ENV_FILE ]; then
  echo "(CodePix) File '.env' not found."
  exit 1
fi

docker-compose -f $DOCKER_COMPOSE_FILE up -d