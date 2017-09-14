# docker-openssh-client

Docker image based on alpine linux with installed openssh client.

Strict host key checking is disabled.
Agent forwarding is enabled.

You can use environment variable `SSH_DEPLOY_KEY` for your private key. It will create ssh agent with your ssh key.
