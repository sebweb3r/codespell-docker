FROM alpine:latest 
WORKDIR ~

RUN apk add python3 py3-pip git&&\ 
pip3 install codespell
