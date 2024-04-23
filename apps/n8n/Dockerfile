FROM ghcr.io/n8n-io/n8n:1.38.1@sha256:42f4aae1395aa1c8b7c6fedaafd18fe90c55debe029d61f65b05e300759a8d96

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
