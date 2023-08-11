FROM ghcr.io/n8n-io/n8n:1.2.1@sha256:45ca612c7ff5b9692e328378337547350c2729e20ce3f4086bff5d650aaf6274

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root
RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
