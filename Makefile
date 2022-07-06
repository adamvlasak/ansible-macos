test:
	ansible-playbook --check --diff playbook.yml

provision:
	ansible-playbook --diff playbook.yml

user.test:
	ansible-playbook --check --diff playbook.yml --tags=user

user.provision:
	ansible-playbook --diff playbook.yml --tags=user

pf.test:
	ansible-playbook --check --diff playbook.yml --tags=pf

pf.provision:
	ansible-playbook --diff playbook.yml --tags=pf

renoise.provision:
	ansible-playbook --diff playbook.yml --tags=renoise
