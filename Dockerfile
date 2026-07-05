# Team: Roti Kanai
# Base image Python 3.8 to support legacy Cisco SSH like in Lab 5
FROM python:3.8-bullseye

# Project Metadata
LABEL maintainer="Aziidan Ng- Team Roti Kanai"
LABEL project="SECR3253 Network Programming Group Assignment"

# Install all needed tools to connect with router nodes
# Ansible and SSH
RUN apt-get update && apt-get install -y \
    sshpass \
    openssh-client \
    && pip install --no-cache-dir ansible paramiko \
    && rm -rf /var/lib/apt/lists/*

# Directory for automation scripts
WORKDIR /automation

# Copy and paste into containers
COPY . /automation/

# Execution command
CMD ["tail", "-f", "/dev/null"]