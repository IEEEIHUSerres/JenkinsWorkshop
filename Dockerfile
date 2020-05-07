FROM jenkins/jenkins:lts
MAINTAINER "Iordanis Kostelidis <kostelidis@ieee.org>"

USER root

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get install -y openjdk-8-jdk maven

USER jenkins
