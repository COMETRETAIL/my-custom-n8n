FROM n8nio/n8n:1.76.1-alpine
USER root
RUN apk add --no-cache curl sshpass openssh-client
USER nodeF
