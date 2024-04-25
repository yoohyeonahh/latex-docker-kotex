FROM ubuntu:xenial
RUN apt-get update -y
RUN apt-get install -y texlive-base wget

RUN tlmgr init-usertree || true
# RUN tlmgr install ...
