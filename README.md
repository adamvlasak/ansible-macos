# ansible playbook for setup of Mac

This playbook helps with configuration of MacOS.

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
