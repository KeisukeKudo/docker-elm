# leoi7/elm
Dockerfile with elm installed

[![CircleCI](https://circleci.com/gh/KeisukeKudo/docker-elm/tree/master.svg?style=svg)](https://circleci.com/gh/KeisukeKudo/docker-elm/tree/master)

https://hub.docker.com/r/leoi7/elm  

## Overview
- Base image is official [node:lts-alpine](https://hub.docker.com/_/node)  
- Elm installs binary without using npm ([elm repository](https://github.com/elm/compiler/releases))

## Build
```bash
$ docker build --rm -t elm .
```

## Running
```bash
$ docker run -it --rm leoi7/elm bash
```
