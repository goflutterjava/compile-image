#当前版本 ttbb/compile:jdk8
FROM ttbb/base:jdk8

LABEL maintainer="shoothzj@gmail.com"

RUN dnf install -y maven git && \
    wget https://services.gradle.org/distributions/gradle-6.8.3-bin.zip && \
    unzip -d /opt/gradle gradle-6.8.3-bin.zip && \
    ln -s /opt/gradle/gradle-6.8.3/bin/gradle /usr/bin/gradle && \
    rm -rf /opt/sh/gradle-6.8.3-bin.zip && \
    dnf clean all