FROM node:11.11.0

RUN apt-get update -q && \
    apt-get install -qy --no-install-recommends python-dev default-jdk

ENV ANDROID_SDK_TOOLS_VERSION 4333796
RUN wget https://dl.google.com/android/repository/sdk-tools-linux-$ANDROID_SDK_TOOLS_VERSION.zip


ENV ANDROID_HOME /usr/local/share/android-sdk