test:
	ansible-playbook --check --diff playbook.yml --no-tags=pf

provision:
	ansible-playbook --diff playbook.yml --no-tags=pf

test.pf:
	sudo ansible-playbook --diff playbook.yml --tags=pf

provision.pf:
	sudo ansible-playbook --diff playbook.yml --tags=pf
