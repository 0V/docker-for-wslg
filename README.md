# docker-for-wslg

This is a minimal template for using WSLg (Windows Subsystem for Linux GUI) with Docker Container.  

## Require

- Windows 11
- WSL2
- Docker Desktop 
  - docker
  - docker-compose

## Installation

```
docker-compose up -d --build
docker-compose exec docker-for-wslg /bin/bash
```

## Try!

You can use the following commands to test WSLg with Docker Container.

```
apt install x11-apps
xeyes
```
