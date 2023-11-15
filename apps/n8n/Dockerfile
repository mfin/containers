FROM ghcr.io/n8n-io/n8n:1.17.0@sha256:0517a6fbd40100f08a27c041393db5166fdbd20c2f03c3d958a35fa81ba83612

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
