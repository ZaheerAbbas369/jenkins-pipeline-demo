FROM jenkins/jenkins:2.440.1-jdk11

USER root
RUN apt-get update && apt-get install -y docker.io

USER jenkins
RUN jenkins-plugin-cli --plugins "blueocean docker-workflow"