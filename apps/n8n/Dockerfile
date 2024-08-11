FROM ghcr.io/n8n-io/n8n:1.54.0@sha256:efdbf2c1ac09dcde8d45f56bb4a7626cc709aa7171c634e441efd66d5bb8fb36

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
