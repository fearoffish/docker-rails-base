#!/usr/bin/env bash

cd Builder
docker build -t fearoffish/rails-base-builder .
docker push fearoffish/rails-base-builder

cd ../Final
docker build -t fearoffish/rails-base-final .
docker push fearoffish/rails-base-final
