# dotfiles

Not your typical dotfiles repository. I am using Ansible to setup and
configure my laptop.

## Usage

``-K`` is ``--ask-become-pass``, which prompts for ``sudo`` password.

*Dry-run mode*:

```shell
ansible-playbook -i inventory/inventory main.yml -vvv --check --diff -K

```

*Run mode*:

```shell
ansible-playbook -i inventory/inventory main.yml -vvv --check --diff -K

```

*Avaialble tags*:

To get a list of available tags, do this:

```shell
ansible-playbook -i inventory/inventory main.yml --list-tags

```
