# Team Task Division

## Project
SECR3253 Network Programming Group Assignment

**Team Name:** Roti Kanai

---

## Team Members & Responsibilities

| Team Member | Responsibility | Deliverables |
|-------------|----------------|--------------|
| Aziidan | Infrastructure Lead | Configure project infrastructure, create Dockerfile, ansible.cfg, hosts inventory, review Pull Requests and assist with repository management |
| Avidian | Network Configuration – Part 1 | Develop `avidian_router_part1.yml` to configure IP address, administrator user account and MOTD banner on the Cisco CSR1000v |
| Mior | Network Configuration – Part 2 | Develop `mior_router_part2.yml` to configure interface description, static route and retrieve router information |
| Mervyn | Linux Telemetry – Part 1 & Documentation | Develop `mervyn_linux_part1.yml` to collect hostname, current date/time, CPU information and memory usage. Update the project README |
| Tee | Linux Telemetry – Part 2 & Integration | Develop `tee_linux_part2.yml` to collect disk usage, logged-in users and top five CPU processes. Create `site.yml` to integrate all playbooks |

---

# Deliverables by Member

## Aziidan
- Docker environment setup
- Ansible configuration
- Inventory configuration
- Repository infrastructure
- Pull Request reviews

## Avidian
- Configure router IP address
- Configure administrator account
- Configure Message of the Day (MOTD) banner

## Mior
- Configure interface description
- Configure static route
- Retrieve device information

## Mervyn
- Collect Linux hostname
- Collect date and time
- Collect CPU information
- Collect memory usage
- Update README documentation

## Tee
- Collect disk usage
- Collect logged-in users
- Collect top 5 CPU processes
- Create `site.yml` master playbook

---

# Collaboration Workflow

Every member followed the same Git workflow:

1. Pull the latest changes from the `main` branch.
2. Create a personal feature branch.
3. Develop and test the assigned playbook.
4. Commit changes using meaningful commit messages.
5. Push the branch to GitHub.
6. Create a Pull Request.
7. Have another team member review and merge the Pull Request.

---

# Final Integrated Project Structure

```
SECR3253-Network-Programming-Group-Assignment/
│
├── Dockerfile
├── ansible.cfg
├── hosts
├── README.md
├── TASKS.md
│
├── avidian_router_part1.yml
├── mior_router_part2.yml
├── mervyn_linux_part1.yml
├── tee_linux_part2.yml
├── site.yml
│
└── reflection/
```
