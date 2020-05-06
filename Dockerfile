FROM jenkins/jenkins:lts-jdk11
MAINTAINER "Iordanis Kostelidis <kostelidis@ieee.org>"

USER root

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get install -y maven

USER jenkins