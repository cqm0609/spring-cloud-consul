#!/bin/bash

./src/main/bash/ci_install_consul.sh
./src/test/bash/ci_run_consul.sh
./mvnw clean install -B -Pdocs -DskipTests -fae
