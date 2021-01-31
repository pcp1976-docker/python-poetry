FROM python:3.8-alpine as base

RUN apk add --no-cache py-cryptography libffi-dev libressl-dev git openssh gcc musl-dev
RUN python -m pip install poetry
