FROM langflowai/langflow:latest
USER root
COPY md-files /app/md-files
COPY components.json /app/components.json
ENV TZ=Asia/Kolkata
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y tzdata && \
    ln -sf /usr/share/zoneinfo/$TZ /etc/localtime && \
    echo $TZ > /etc/timezone && \
    dpkg-reconfigure -f noninteractive tzdata && \
    apt-get clean
