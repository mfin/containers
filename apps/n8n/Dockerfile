FROM ghcr.io/n8n-io/n8n:1.26.0@sha256:6caf4a6cbcbc09736ccadc2c6081702c3650ab50692662a55662a8a86bdef651

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
