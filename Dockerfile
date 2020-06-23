#container image that runs code
FROM alpine:3.10

#copies code file from action repo to to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

#code file to execute when docker container starts
ENTRYPOINT ["/entrypoint.sh"]
