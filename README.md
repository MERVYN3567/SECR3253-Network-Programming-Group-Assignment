# SECR3253-Network-Programming-Group-Assignment

This repository contains an automated infrastructure, network configuration, and Linux telemetry solution using Docker and Ansible. The project is designed to provision environment prerequisites, configure Cisco CSR1000v routing platforms, and systematically collect telemetry data from standard Linux host systems.

## System Topology & Architecture

The automation architecture consists of three core components:
1. **Infrastructure**: Controlled via a localized environment utilizing Docker containers.
2. **Network Automation**: Programmatic management of Cisco CSR1000v routing endpoints via SSH/Network CLI connection models.
3. **Linux Telemetry**: Diagnostic metric extraction running execution scripts directly against targeted host execution systems.

---

## Deployment Prerequisites

Before executing any automation playbooks, ensure that your execution machine has local configurations aligned. Your system environment must include:
* Docker Engine installed and running.
* Access path routes open to target standard execution environments and target node network routers.

*(Note: Local installation of Ansible is not required, the Dockerfile include all things needed to ensure compatibility with legacy routing cryptography.)*

The core workspace environment configurations (`ansible.cfg` and `hosts` inventory metadata) must remain located at the root directory layer of your workspace clone path.

---

## Operational Execution Instructions
To deploy the infrastructure and execute the complete operational sequence across all assigned functional layers at once (including router configurations and full telemetry diagnostics), execute the following commands in your terminal:

**1. Build the automation environment:**
```bash
docker build -t rotikanai-automation .
```

**2. Start the isolated container in the background:**
```bash
docker run -d --name ansible-node rotikanai-automation
```

**3. Execute the master playbook:**
```bash
docker exec -it ansible-node ansible-playbook site.yml
```