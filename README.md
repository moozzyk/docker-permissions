# docker-permissions

This repository provides the code accompanying the article: [Troubleshooting Permission Issues when Building Docker Container](https://blog.3d-logic.com/2023/01/15/troubleshooting-permissions-when-building-docker-containers/). 

## Useful commands

- Build the container image: `docker build . -t docker-permissions`
- Run the application: `docker run IMAGE`
- Start the container and keep it running: `docker run -d IMAGE tail -f /dev/null`
- Launch Bash within the container: `docker exec -it CONTAINER /bin/bash`
