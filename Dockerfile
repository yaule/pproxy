FROM python:3-alpine

LABEL maintainer="kasen" version=1.7.8

RUN apk add build-base

RUN pip install pproxy[accelerated]

ENTRYPOINT [ "pproxy" ]
