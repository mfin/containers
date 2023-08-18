FROM ghcr.io/n8n-io/n8n:1.3.1@sha256:b89e011046bf53e274493f1830deadc4e40b9e1aaace3aa9eeabfd83f6e30651

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
