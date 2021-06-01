FROM python:3.8-buster AS builder
RUN pip install bentoml jupyter

WORKDIR /src
COPY ./bentoml .
RUN pip install -r ./guides/quick-start/requirements.txt
