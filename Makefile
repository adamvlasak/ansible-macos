test:
	ansible-playbook --check --diff playbook.yml

provision:
	ansible-playbook --diff playbook.yml
