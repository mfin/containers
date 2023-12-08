FROM ghcr.io/onedr0p/alpine:rolling@sha256:51632d23e56ae28a34f8e90df6fe8d02730b5462697ae52e8b01ad6484497819

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

# renovate: datasource=github-releases depName=minio/mc
ARG MINIO_VERSION="RELEASE.2023-11-20T16-30-59Z"

#hadolint ignore=DL3018
RUN apk add --no-cache ca-certificates postgresql15-client~"${VERSION}"

RUN curl https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${MINIO_VERSION} -o /usr/local/bin/mc && \
    chmod +x /usr/local/bin/mc

USER kah

COPY ./apps/postgres-minio-restore/entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]

LABEL org.opencontainers.image.source="https://github.com/postgres/postgres"
