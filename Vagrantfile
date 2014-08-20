VAGRANT_API_VERSION = "2"

Vagrant.require_version ">= 1.6.3"

Vagrant.configure(VAGRANT_API_VERSION) do |config|
	config.vm.provider "docker" do |d|
		d.build_dir = "dockerenv"
	end
end 
