FROM ghcr.io/n8n-io/n8n:1.20.0@sha256:1a772a2f8c769c9ced370b8e15a8792845e73d0fe78c2c85bbd743b2a3ddaf05

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
