FROM python:3.8

SHELL ["/bin/bash", "-c"]

WORKDIR /var/www/html

RUN pip3 install --upgrade pip setuptools

RUN pip3 install pipenv
