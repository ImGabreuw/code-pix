#!/bin/bash
BANK_API_DIR=../../bank-api
ENV_FILE=$BANK_API_DIR/.env
DOCKER_COMPOSE_FILE_BBX_BANK=$BANK_API_DIR/docker-compose_bbx.yaml
DOCKER_COMPOSE_FILE_CTER_BANK=$BANK_API_DIR/docker-compose_cter.yaml

if [ ! -f $ENV_FILE ]; then
  echo "(Bank API) File '.env' not found."
  exit 1
fi

echo "Starting BBX Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_BBX_BANK up -d

echo "Starting CTER Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_CTER_BANK up -d