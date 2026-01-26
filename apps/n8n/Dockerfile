FROM ghcr.io/n8n-io/n8n:1.123.17@sha256:d8479cb641b95412593bb37763980a28bb32df88c514b3ef0229a89a7298542d

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
