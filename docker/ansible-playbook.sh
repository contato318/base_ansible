#!/bin/bash
set -o nounset -o pipefail -o errexit

set -o allexport
if [ -f /root/.env ]	; then
	source "$(dirname "$0")/.env"
fi

set +o allexport

# Run Ansible
exec /usr/local/bin/ansible-playbook "$@" 
