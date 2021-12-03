# syntax=docker/dockerfile:1

FROM python:3.10.0-slim-buster
WORKDIR /app
RUN apt update
RUN apt-get install git -y
RUN python -m pip install Django
COPY . .

