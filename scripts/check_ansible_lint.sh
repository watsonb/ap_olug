#!/bin/bash

# ensure roles are installed
ansible-galaxy install -r roles/requirements.yml -p roles --force

# install collections
ansible-galaxy collection install -r collections/requirements.yml -p collections --force

# lint
find . -type f -name "*.yml" ! -path "*/roles/*" ! -path "*/collections/*" ! -path "*/tests/*" -exec sh -c 'ansible-lint "{}" -v' \;
