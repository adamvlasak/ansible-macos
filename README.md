# ansible playbook for MacOS

This ansible playbook helps with configuration of MacOS.

## Features

- installs some homebrew packages
- configures shell
- configures vim

## Configuration

Install all dependecies using python virtualenv and pip:

```bash
$ python3 -m venv .env/
$ . .env/bin/activate
$ pip install -U setuptools wheel pip
$ pip install -r requirements.txt
```

Create a file called `hosts` and define ansible connection:

```bash
echo "localhost ansible_connection=local" > hosts
```

Copy `vars.yml.example` to `vars.yml` and edit to your liking.

## Provisioning

```bash
$ make test
```

> to test whole configuration out

```bash
$ make provision
```

> to actually provision confiuration
or see other targets in `Makefile`.
