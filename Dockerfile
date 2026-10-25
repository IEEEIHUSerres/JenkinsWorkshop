FROM jenkins/jenkins:2.587-jdk25
LABEL MAINTAINER="Iordanis Kostelidis <kostelidis@ieee.org>"

USER root

RUN export DEBIAN_FRONTEND=noninteractive \
 && apt-get update \
 && apt-get install -y openjdk-25-jdk maven

USER jenkins
