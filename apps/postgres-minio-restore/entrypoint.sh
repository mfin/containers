#!/usr/bin/env bash

if [[ -z "${INIT_POSTGRES_HOST}"       ||
      -z "${INIT_POSTGRES_USER}"       ||
      -z "${INIT_POSTGRES_PASS}"       ||
      -z "${INIT_POSTGRES_DBNAME}"     ||
      -z "${MINIO_ENDPOINT}"           ||
      -z "${MINIO_BUCKET}"             ||
      -z "${MINIO_ACCESS_KEY}"         ||
      -z "${MINIO_SECRET_KEY}"         ||
      -z "${DUMP_FILE}"
]]; then
    printf "\e[1;32m%-6s\e[m\n" "Invalid configuration - missing a required environment variable"
    [[ -z "${INIT_POSTGRES_HOST}" ]]       && printf "\e[1;32m%-6s\e[m\n" "INIT_POSTGRES_HOST: unset"
    [[ -z "${INIT_POSTGRES_USER}" ]]       && printf "\e[1;32m%-6s\e[m\n" "INIT_POSTGRES_USER: unset"
    [[ -z "${INIT_POSTGRES_PASS}" ]]       && printf "\e[1;32m%-6s\e[m\n" "INIT_POSTGRES_PASS: unset"
    [[ -z "${INIT_POSTGRES_DBNAME}" ]]     && printf "\e[1;32m%-6s\e[m\n" "INIT_POSTGRES_DBNAME: unset"
    [[ -z "${MINIO_ENDPOINT}" ]]           && printf "\e[1;32m%-6s\e[m\n" "MINIO_ENDPOINT: unset"
    [[ -z "${MINIO_BUCKET}" ]]             && printf "\e[1;32m%-6s\e[m\n" "MINIO_BUCKET: unset"
    [[ -z "${MINIO_ACCESS_KEY}" ]]         && printf "\e[1;32m%-6s\e[m\n" "MINIO_ACCESS_KEY: unset"
    [[ -z "${MINIO_SECRET_KEY}" ]]         && printf "\e[1;32m%-6s\e[m\n" "MINIO_SECRET_KEY: unset"
    [[ -z "${DUMP_FILE}" ]]                && printf "\e[1;32m%-6s\e[m\n" "DUMP_FILE: unset"
    exit 1
fi

export PGHOST="${INIT_POSTGRES_HOST}"
export PGUSER="${INIT_POSTGRES_USER}"
export PGPASSWORD="${INIT_POSTGRES_PASS}"

mc alias set s3 $MINIO_ENDPOINT $MINIO_ACCESS_KEY $MINIO_SECRET_KEY

mc cp s3/MINIO_BUCKET/$DUMP_FILE /tmp/
pg_restore -Fc -j 8 -d $INIT_POSTGRES_DBNAME /tmp/$DUMP_FILE
