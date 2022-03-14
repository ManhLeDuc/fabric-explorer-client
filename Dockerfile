# Copyright Tecnalia Research & Innovation (https://www.tecnalia.com)
# Copyright Tecnalia Blockchain LAB
#
# SPDX-License-Identifier: Apache-2.0

FROM node:13-alpine

# default values pf environment variables
# that are used inside container

COPY . /client

WORKDIR /client

RUN npm install
RUN npm install js-sha256
