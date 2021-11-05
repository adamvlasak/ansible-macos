test:
	ansible-playbook --check --diff playbook.yml --skip-tags=pf

provision:
	ansible-playbook --diff playbook.yml --skip-tags=pf

vim.test:
	ansible-playbook --check --diff playbook.yml --skip-tags=pf --tags=vim

vim.provision:
	ansible-playbook --diff playbook.yml --skip-tags=pf --tags=vim

user.test:
	ansible-playbook --check --diff playbook.yml --skip-tags=pf --tags=user

user.provision:
	ansible-playbook --diff playbook.yml --skip-tags=pf --tags=user

pf.test:
	sudo ansible-playbook --check --diff playbook.yml --tags=pf

pf.provision:
	sudo ansible-playbook --diff playbook.yml --tags=pf

pf.configure:
	sudo ansible-playbook --diff playbook.yml --tags=configure

pf.blocklists:
	sudo ansible-playbook --diff playbook.yml --tags=blocklist
