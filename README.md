# Ansible Role: Elixir
[![Build Status](https://travis-ci.org/arielo/ansible-role-elixir.svg)](https://travis-ci.org/arielo/ansible-role-elixir)

Installs Elixir on Ubuntu from source

Using [Serverspec](http://serverspec.org/) to validate server configuration.

##Example playbook

```
- hosts: servers
  vars:
    erlang_version: '1:17.5'
    elixir_version: 'v1.0.4'
  roles:
     - { role: arielo.elixir }
```

##Contributing

- Fork it ( https://github.com/arielo/ansible-role-elixir/fork )
- Create your feature branch (git checkout -b my-new-feature)
- Commit your changes (git commit -am 'Add some feature')
- Push to the branch (git push origin my-new-feature)
- Create a new Pull Request

##License

MIT

##Author

Ariel Zavala <arielo.zavala@gmail.com>
