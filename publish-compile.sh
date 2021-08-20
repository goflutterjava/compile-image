#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"

bash build-push-compile.sh c
bash build-push-compile.sh c-ubuntu
bash build-push-compile.sh jdk8
bash build-push-compile.sh jdk11
bash build-push-compile.sh jdk11-git
bash build-push-compile.sh jdk11-git-mvn