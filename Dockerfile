FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install -y python-pip vim emacs wget
RUN pip install --upgrade pip
RUN pip install --upgrade virtualenv setuptools apache-beam
WORKDIR /work
CMD bash
