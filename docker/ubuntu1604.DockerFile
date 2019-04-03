FROM ubuntu:xenial

MAINTAINER Jeroen de Bruijn <vidavidorra@gmail.com>
ARG DEBIAN_FRONTEND=noninteractive


RUN apt-get update \
      && apt-get install -y --no-install-recommends \
           ca-certificates \
           g++ \
           make \
           uuid-runtime


# Install and configure locales.
# Source: https://hub.docker.com/_/ubuntu
RUN apt-get update \
      && apt-get install -y locales \
      && localedef -i en_US -c -f UTF-8 \
                   -A /usr/share/locale/locale.alias en_US.UTF-8
ENV LANG en_US.utf8


# Additional packages from sources.
#
RUN apt-get update \
      && apt-get install -y build-essential curl file git
ADD ./src /usr/docker-linux/src
ENV PATH /home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin:${PATH}
RUN /usr/docker-linux/src/install_homebrew


# Cleanup.
#
# Delete all the apt list files since they're big and get stale quickly. This
# forces "apt-get update" in dependent images, which is also good. See also
# https://bugs.launchpad.net/cloud-images/+bug/1699913.
RUN apt-get clean \
      && rm -rf /var/lib/apt/lists/*
