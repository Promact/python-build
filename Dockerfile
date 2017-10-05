FROM python:3
RUN apt-get update && apt-get install pkg-config python-dev build-essential curl -y
RUN pip install awscli
RUN curl -sSL https://get.docker.com/ | sh
