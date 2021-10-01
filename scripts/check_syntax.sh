#!/bin/bash

# install roles
ansible-galaxy install -r roles/requirements.yml -p roles --force

# install collections
ansible-galaxy collection install -r collections/requirements.yml -p collections --force

# syntax check
find . -type f -name "*.yml" ! -path "*/roles/*" ! -path "*/collections/*" ! -path "*/tests/*" ! -name "inventory.yml" ! -path "*/tasks/*" -exec sh -c 'ansible-playbook -i utils/inventory.yml -e variable_host=localhost "{}" --syntax-check' \;
