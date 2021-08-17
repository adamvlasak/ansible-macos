test:
	ansible-playbook --check --diff playbook.yml --skip-tags=pf

provision:
	ansible-playbook --diff playbook.yml --skip-tags=pf

pf.test:
	sudo ansible-playbook --diff playbook.yml --tags=pf

pf.provision:
	sudo ansible-playbook --diff playbook.yml --tags=pf

pf.blocklists:
	sudo ansible-playbook --diff playbook.yml --tags=blocklist
