test:
	ansible-playbook --check --diff playbook.yml --skip-tags=pf

provision:
	ansible-playbook --diff playbook.yml --skip-tags=pf

test.pf:
	sudo ansible-playbook --diff playbook.yml --tags=pf

provision.pf:
	sudo ansible-playbook --diff playbook.yml --tags=pf
