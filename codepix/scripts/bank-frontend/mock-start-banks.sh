#!/bin/bash
BANK_FRONTEND_DIR=$(pwd)/../../bank-frontend
ENV_FILE=$BANK_FRONTEND_DIR/.env
DOCKER_COMPOSE_FILE_BBX_BANK=$BANK_FRONTEND_DIR/docker-compose_bbx.yaml
DOCKER_COMPOSE_FILE_CTER_BANK=$BANK_FRONTEND_DIR/docker-compose_cter.yaml

echo "Starting BBX Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_BBX_BANK up -d

echo "Starting CTER Bank..."
docker-compose -f $DOCKER_COMPOSE_FILE_CTER_BANK up -d