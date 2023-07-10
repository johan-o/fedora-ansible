#/bin/bash
set -e # exit immediately on any error

sudo dnf install -y ansible
ansible-galaxy collection install -r requirements.yml

ansible-playbook main.yml --ask-become-pass
