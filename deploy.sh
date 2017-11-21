#!/bin/bash
cd ansible
ansible-playbook -i hosts --ask-pass site.yml 

