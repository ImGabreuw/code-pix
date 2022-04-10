#!/bin/bash
BANK_FRONTEND_DIR=../../bank-frontend
DOCKER_COMPOSE_FILE=$BANK_FRONTEND_DIR/docker-compose.yaml

docker-compose -f $DOCKER_COMPOSE_FILE down