#!/usr/bin/env bash

docker push fearoffish/rails-base-builder
docker push fearoffish/rails-base-final &
docker push fearoffish/rails-base-test
