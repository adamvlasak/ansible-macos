lint:
	yamllint .
	ansible-lint .

syntax:
	ansible-playbook --syntax-check --diff playbook.yml

test: lint syntax
	ansible-playbook --check --diff playbook.yml

provision:
	ansible-playbook --diff playbook.yml

user.test:
	ansible-playbook --check --diff playbook.yml --tags=user

user.provision:
	ansible-playbook --diff playbook.yml --tags=user

renoise.test:
	ansible-playbook --check --diff playbook.yml --tags=renoise

renoise.provision:
	ansible-playbook --diff playbook.yml --tags=renoise
