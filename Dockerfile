# Container image that runs your code
FROM python:3.8-slim

RUN apt update -qq > /dev/null && apt install -qq --yes --no-install-recommends \
    git \
    && pip install coveralls
