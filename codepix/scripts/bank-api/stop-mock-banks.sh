#!/bin/bash
BANK_API_DIR=../../bank-api
DOCKER_COMPOSE_FILE_BBX_BANK=$BANK_API_DIR/docker-compose_bbx.yaml
DOCKER_COMPOSE_FILE_CTER_BANK=$BANK_API_DIR/docker-compose_cter.yaml

echo "Stopping BBX Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_BBX_BANK down

echo "Stopping CTER Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_CTER_BANK down