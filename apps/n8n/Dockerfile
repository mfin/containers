FROM ghcr.io/n8n-io/n8n:2.4.4@sha256:69226d5f1eb13bc303418730939799239fa96545513f571f2890442b77c7a522

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

USER root

RUN npm install -g date-holidays papaparse csv-to-markdown-table lodash
