FROM ghcr.io/n8n-io/n8n:1.23.0@sha256:e1920fd35eeb1cc433498ccad524c31aae265108c2a10b40e5e83fdf007206c6

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
