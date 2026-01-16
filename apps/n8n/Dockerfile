FROM ghcr.io/n8n-io/n8n:1.123.16@sha256:83eed64f99e9b55ca31bf79d52d7e65da774900c2ed3ed5422bcfdf72736bee0

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
