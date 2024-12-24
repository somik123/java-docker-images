FROM ubuntu:22.04

ENV JAVA_HOME=/usr/lib/jvm/jdk-21-oracle-x64
ENV MAVEN_HOME=/usr/share/maven
ENV PATH=$JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH

RUN apt-get update && apt install -y curl \
    && curl -sSL https://raw.githubusercontent.com/somik123/ubuntu-java-dockerhub/main/install_jdk.sh | bash \
    && curl -sSL https://raw.githubusercontent.com/somik123/ubuntu-java-dockerhub/main/install_mvn.sh | bash \
    && java --version && sleep 2 \
    && mvn -v  && sleep 3
