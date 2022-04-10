#!/bin/bash
BANK_FRONTEND_DIR=$(pwd)/../../bank-frontend
ENV_FILE=$BANK_FRONTEND_DIR/.env
DOCKER_COMPOSE_FILE=$BANK_FRONTEND_DIR/docker-compose.yaml

docker-compose -f $DOCKER_COMPOSE_FILE up -d