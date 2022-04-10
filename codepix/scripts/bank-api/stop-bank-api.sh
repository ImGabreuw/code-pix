#!/bin/bash
BANK_API_DIR=../../bank-api
DOCKER_COMPOSE_FILE=$BANK_API_DIR/docker-compose.yaml

docker-compose -f $DOCKER_COMPOSE_FILE down