# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "trusty64"

  config.vm.provision 'ansible' do |ansible|
    ansible.playbook = 'test.yml'
    ansible.sudo = true
  end
  
end
