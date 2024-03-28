FROM ghcr.io/n8n-io/n8n:1.35.0@sha256:aa7ffa9b4af3bfb173c6d9ee51df7fb8bfe0138d453a6c7cacd5f66d4abc8e80

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
