FROM ghcr.io/n8n-io/n8n:2.6.2@sha256:ff6fe9eca746b7455c9e6e4fbc6f5753c3204e82279e015fa62f1bfe309e6343

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
