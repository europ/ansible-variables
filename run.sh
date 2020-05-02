#!/bin/bash

# exit on error
set -e

# check for existence
python3 --version > /dev/null
ansible-playbook --version > /dev/null

# run the example
ansible-playbook \
    -i inventory \
    -e "cmd_extra_variable='=== value of extra_variable ==='" \
    -e @./other/extra_variables.yml \
    playbook.yml
