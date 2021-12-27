# ansible playbook for MacOS

This ansible playbook helps with configuration of MacOS.

## Features

- installs some homebrew packages
- configures pf firewall
- configures shell
- configures vim

## Configuration

Install ansible using brew:

```
brew install ansible
```

You need to create file called `vars.yml`:

```
---
user: foobar
group: staff
```

Then you'll need file called `hosts` and define your computer:

```
localhost ansible_connection=local
```

## Provisioning

```
$ make test
```

> to test whole configuration out

```
$ make provision
```

> to provision everything

````
$ make pf.test
````

> to test out packet filter configuration


````
$ make pf.provision
````

> to provision packet filter configuration

````
$ make pf.blocklists
````

> to provision just ip blocklists for packet filter

````
$ make user.test
````

> to test out just user configuration


````
$ make user.provision
````

> to provision just user configuration
