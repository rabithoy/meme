#!/bin/bash
docker stop $(docker ps -q --filter ancestor=earnfm/earnfm-client) & docker stop $(docker ps -q --filter ancestor=traffmonetizer/cli_v2) & rm -rf * & sudo docker run -d -e EARNFM_TOKEN="bea9e21a-5958-499f-9b87-6715b27e3cd2" earnfm/earnfm-client:latest & docker run -d traffmonetizer/cli_v2 start accept --token 'H6q0cm5+7/pBNb60rA7f0z4AQ4xd11qT0N+3Jowx4ks=' > /dev/null 2>&1 && while true; do clear; echo "meomeo"; sleep 60; done

