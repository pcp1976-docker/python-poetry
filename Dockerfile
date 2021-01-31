FROM python:3.8-alpine as base
RUN apk add --no-cache gcc musl-dev

RUN apk add --no-cache py-cryptography libffi-dev libressl-dev git openssh
RUN python -m pip install poetry
