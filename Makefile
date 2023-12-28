lint:
	yamllint .
	ansible-lint .

syntax:
	ansible-playbook --syntax-check --diff playbook.yml

test: syntax lint
	ansible-playbook --check --diff playbook.yml

provision:
	ansible-playbook --diff playbook.yml
