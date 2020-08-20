#!/usr/bin/env bash

cd Builder
bundle update
docker build -t fearoffish/rails-base-builder .

cd ../Test
bundle update
docker build -t fearoffish/rails-base-test .

cd ../Final
docker build -t fearoffish/rails-base-final .

cd ..