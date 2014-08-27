VAGRANT_API_VERSION = "2"

Vagrant.require_version ">= 1.6.3"

Vagrant.configure(VAGRANT_API_VERSION) do |config|
	vfile = "basebox/Vagrantfile"
	config.ssh.username="docker"
	config.ssh.password="tcuser"
	config.vm.provider "docker" do |d|
		d.vagrant_vagrantfile = vfile 
		d.build_dir = "dockerenv"
	end
end 
