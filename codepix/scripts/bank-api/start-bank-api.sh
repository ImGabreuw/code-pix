#!/bin/bash
BANK_API_DIR=$(pwd)/../../bank-api
ENV_FILE=$BANK_API_DIR/.env
DOCKER_COMPOSE_FILE=$BANK_API_DIR/docker-compose.yaml

if [ ! -f $ENV_FILE ]; then
  echo "(Bank API) File '.env' not found."
  exit 1
fi

docker-compose -f $DOCKER_COMPOSE_FILE up -d