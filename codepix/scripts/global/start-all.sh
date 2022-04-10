#!/bin/bash

../apache-kafka/start-apache-kafka.sh
../codepix/start-codepix.sh
../bank-api/start-bank-api.sh
../bank-frontend/start-bank-frontend.sh