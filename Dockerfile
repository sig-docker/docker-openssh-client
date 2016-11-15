FROM alpine:latest
RUN apk add --no-cache openssh-client && \
  mkdir -p ~/.ssh && \
  echo -e "Host *\n\tStrictHostKeyChecking no\n\n" > ~/.ssh/config
