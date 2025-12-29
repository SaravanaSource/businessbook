#!/usr/bin/env bash

set -euo pipefail

ENV_FILE=".env.example"
REQUIRED_VARS=("APP_ENV" "APP_NAME" "PORT")

echo " validating environment contracts..."

if [[ ! -f "$ENV_FILE" ]];  then
	echo "$ENV_FILE not found"
	exit 1
fi

for VAR in "${REQUIRED_VARS[@]}"; do

	if ! grep -q "^${VAR}=" "$ENV_FILE"; then
		echo " Missing required variables: $VAR"
		exit 1
	fi
done

echo " Environment contracts validated"



