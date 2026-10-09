FROM jenkins/jenkins:lts
LABEL MAINTAINER="Iordanis Kostelidis <kostelidis@ieee.org>"

USER root

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get install -y openjdk-11-jdk maven

USER jenkins
