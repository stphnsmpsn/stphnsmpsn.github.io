#!/bin/bash
/opt/sonar-scanner/bin/sonar-scanner \
  -Dsonar.projectKey=stphnsmpsn.github.io \
  -Dsonar.language=typescript \
  -Dsonar.sources=src \
  -Dsonar.host.url=$1 \
  -Dsonar.login=$2 \


