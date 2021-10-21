FROM ruby:2.7

ENV DOCKER_VERSION=20.10.9

RUN curl -fsSLO https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKER_VERSION}.tgz \
    && tar xzvf docker-${DOCKER_VERSION}.tgz --strip 1 -C /usr/local/bin docker/docker \
    && rm docker-${DOCKER_VERSION}.tgz
