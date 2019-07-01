#!/usr/bin/env bash

ansible-playbook -i ./kvm-host-inventory kvm-host.yml $@
