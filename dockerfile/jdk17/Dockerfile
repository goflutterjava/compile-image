FROM ttbb/base:jdk17

LABEL maintainer="shoothzj@gmail.com"

RUN dnf install -y maven git && \
    wget https://services.gradle.org/distributions/gradle-7.3.1-bin.zip && \
    unzip -d /opt/gradle gradle-7.3.1-bin.zip && \
    ln -s /opt/gradle/gradle-7.3.1/bin/gradle /usr/bin/gradle && \
    rm -rf /opt/sh/gradle-7.3.1-bin.zip && \
    dnf clean all