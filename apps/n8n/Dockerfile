FROM ghcr.io/n8n-io/n8n:2.7.2@sha256:ddc248b42d4ab951985b506fc5d43743146b81af682171ecc2e987f38f3dbe5f

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
