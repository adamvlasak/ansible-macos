# ansible playbook for MacOS

This ansible playbook helps with configuration of MacOS.

## Features

- installs some homebrew packages
- configures shell
- configures vim

## Configuration

Install `ansible` using `brew`:
```
brew install ansible
```
or using python virtualenv:
```
$ python3 -m venv .env/
$ . .env/bin/activate
$ pip install -r requirements.txt
```
Create a file called `hosts` and define ansible connection:
```
echo "localhost ansible_connection=local" > hosts
```
Copy `vars.yml.example` to `vars.yml` and edit to your liking.

## Provisioning

```
$ make test
```
> to test whole configuration out
```
$ make provision
```
> to actually provision confiuration
or see other targets in `Makefile`.
