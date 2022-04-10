#!/bin/bash
BANK_FRONTEND_DIR=$(pwd)/../../bank-frontend
DOCKER_COMPOSE_FILE_BBX_BANK=$BANK_FRONTEND_DIR/docker-compose_bbx.yaml
DOCKER_COMPOSE_FILE_CTER_BANK=$BANK_FRONTEND_DIR/docker-compose_cter.yaml

echo "Stopping BBX Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_BBX_BANK down

echo "Stopping CTER Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_CTER_BANK down