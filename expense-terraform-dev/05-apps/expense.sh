#!/bin/bash
dnf install ansible -y
cd /temp
git clone https://github.com/Shashikanth-Kammari/expense-ansible-roles.git
cd expense-ansible-roles
ansible-playbook main.yaml -e component=backend