[![Travis CI Build Status](https://img.shields.io/travis/com/europ/ansible-variables/master?label=Travis%20CI&logo=travis)](https://travis-ci.com/europ/ansible-variables)
[![License](https://img.shields.io/github/license/europ/ansible-variables?label=License)](https://github.com/europ/ansible-variables/blob/master/LICENSE)

# Ansible Variables

Simple and concise example of the most common cases for variable definition and usage in Ansible. [Ansible documentation](https://docs.ansible.com/ansible/latest/user_guide/playbooks_variables.html) describes all possible cases for variable definition as well as the evaluation precedence.

### Prerequisites

* basic knowledge of Ansible
* locally installed python3
* locally installed ansible

### Notes

* no variable value overwriting
* variables are printed in precedence order (ascending)
* role definition is available in `./roles` directory
* everything is executed on localhost

### Setup

1. repository clone
1. execute `./run.sh`

### Example

![example](other/img/example.png)
