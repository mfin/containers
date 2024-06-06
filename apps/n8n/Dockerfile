FROM ghcr.io/n8n-io/n8n:1.45.0@sha256:fb606729c480fa19d88d38842e3d956d6ab8025330f619aa672414a868a4415d

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
