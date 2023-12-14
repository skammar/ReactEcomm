FROM jenkins/agent:latest

USER root

RUN apt-get update && \
    apt-get install -y awscli

USER jenkins

