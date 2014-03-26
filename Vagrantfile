# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "precise64-cloud"
  config.vm.box_url = "http://cloud-images.ubuntu.com/vagrant/precise/current/precise-server-cloudimg-amd64-vagrant-disk1.box"

  # config.vm.network :public_network
  config.vm.network :private_network, ip: "192.168.33.11"

  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", "4096"]
  end

  config.vm.provision "shell", path: ".provision/default/shell/main.sh"
  # config.vm.provision "shell", path: ".provision/default/shell/docker-latest.sh"
  # config.vm.provision "shell", path: ".provision/default/shell/java-latest.sh"
  # config.vm.provision "shell", path: ".provision/default/shell/nginx-latest.sh"
end
