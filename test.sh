export ANSIBLE_ROLES_PATH=$(dirname $(pwd))
echo $ANSIBLE_ROLES_PATH
ansible-playbook -i hosts puppet.yml -vvv --ask-sudo-pass