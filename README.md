# docker-for-wslg

This is a minimal template for using WSLg (Windows Subsystem for Linux GUI) with Docker Container (Ubuntu 20.04).  

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

### result
![image](https://user-images.githubusercontent.com/7000978/152202881-6c295dc5-977f-4826-91b6-875d76bcd2e1.png)
