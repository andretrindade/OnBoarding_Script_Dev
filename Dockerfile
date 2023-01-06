FROM ubuntu:latest

USER root

WORKDIR /workSpace

COPY setup.sh /workSpace
ENTRYPOINT ["./setup.sh"]
