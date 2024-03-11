FROM ghcr.io/onedr0p/alpine:rolling@sha256:b3d3b9e47e3b5736d045a5e9f2f1d1bbf5c1c38b8c0c296d4609079cfaf9a4bd

ARG TARGETPLATFORM
ARG VERSION
ARG CHANNEL

# renovate: datasource=github-releases depName=minio/mc
ARG MINIO_VERSION="RELEASE.2024-01-28T16-23-14Z"

#hadolint ignore=DL3018
RUN apk add --no-cache ca-certificates postgresql15-client~"${VERSION}"

RUN curl https://dl.min.io/client/mc/release/linux-amd64/archive/mc.${MINIO_VERSION} -o /usr/local/bin/mc && \
    chmod +x /usr/local/bin/mc

USER kah

COPY ./apps/postgres-minio-restore/entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]

LABEL org.opencontainers.image.source="https://github.com/postgres/postgres"
