FROM ubuntu:22.04

ENV JAVA_HOME=/usr/lib/jvm/jdk-21-oracle-x64
ENV PATH=$JAVA_HOME/bin:$PATH

RUN apt-get update && apt install -y curl \
    && curl -sSL https://raw.githubusercontent.com/somik123/ubuntu-java-dockerhub/main/install_jdk.sh | bash \
    && java --version && sleep 3
