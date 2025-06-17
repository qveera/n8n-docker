FROM n8nio/n8n:latest

USER root

# Add all your packages here
RUN apk update && \
    apk add --no-cache python3 py3-pip gcc python3-dev musl-dev curl ffmpeg yt-dlp

ADD noto-serif-condensed-black-italic.ttf /home/node/

USER node