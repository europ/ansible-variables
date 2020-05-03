#!/bin/bash

# exit on error
set -e

# check for existence
command -v python3 > /dev/null
command -v ansible-playbook > /dev/null

# run the example
ansible-playbook \
    -i inventory \
    -e "cmd_extra_variable='=== value of cmd_extra_variable ==='" \
    -e @./other/extra_variables.yml \
    playbook.yml
