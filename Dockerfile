from docker:19.03.12

RUN apk add curl &&\
    curl -LO https://github.com/docker/ecs-plugin/releases/latest/download/docker-ecs-linux-amd64 &&\
    chmod +x docker-ecs-linux-amd64  &&\
    mkdir -p /usr/local/lib/docker/cli-plugins  &&\
    mv docker-ecs-linux-amd64 /usr/local/lib/docker/cli-plugins/docker-ecs
ARG experimental_variable=enabled
ENV DOCKER_CLI_EXPERIMENTAL=$experimental_variable

