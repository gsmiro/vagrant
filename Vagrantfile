VAGRANT_API_VERSION = "2"

Vagrant.require_version ">= 1.6.3"

Vagrant.configure(VAGRANT_API_VERSION) do |config|
	vfile = "boot2docker/Vagrantfile"
	config.vm.provider "docker" do |d|
		d.vagrant_vagrantfile = vfile 
		d.build_dir = "dockerenv"
	end
=begin
	config.vm.provider "virtualbox" do |vb|
		config.ssh.username = "docker"
		config.vm.box = "gsmiro/boot2docker"
		vb.name = "boot2docker-vm"
	end
=end
end 
