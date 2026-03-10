FROM n8nio/n8n:latest-alpine
USER root
RUN apk add --no-cache curl sshpass openssh-client
USER nodeF
