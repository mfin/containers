FROM ghcr.io/n8n-io/n8n:1.14.1@sha256:cbdcbe941291953b4091eeb27a51312018be515b358c4c232a5a406336f5b90b

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
