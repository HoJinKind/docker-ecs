# Intro
1. dockerfile for docker-ecs plugin ( https://github.com/docker/ecs-plugin )
2. create compose.yaml file to deploy to ecs

# Usage
  1. pre define your aws key.
```
sudo docker run -it --rm -v $HOME/.ecs:$HOME/.ecs -e HOME=$HOME -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY -e AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION jinkindho/docker-ecs [COMMANDS]
```

# Image
https://hub.docker.com/r/jinkindho/docker-ecs
