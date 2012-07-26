#Quick Start

##RightScale

TBR on the forthcoming RightScale Linux Server RL 5.8 ServerTemplate.

##VirtualBox with Vagrant

###Install VirtualBox

Follow the VirtualBox documentation to install VirtualBox if not already installed.

###Install Vagrant

	sudo gem install vagrant --no-rdoc --no-ri

###Clone the linux_server Blueprint

	mkdir -p ~/src
	git clone git://github.com/rightscale-blueprints/linux_server.git
	cd linux_server/vagrant

###Run with Vagrant

Run the following commands to launch a new virtual machine with Vagrant:

	vagrant box add linux_server http://files.vagrantup.com/precise64.box
	#vagrant box add linux_server ~/Binaries/vagrant/boxes/precise64.box
	vagrant up

#Erata

##Directories in this repository

	cookbooks/			Librarian stored (cached) upstream cookbooks from Cheffile.
	examples/			Examples folder for Chef, Chef Solo.
	librarian/			Librarian folder for Cheffile templates.
	vagrant/			Vagrant project folder

#Using Librarian

##Install Librarian

	sudo gem install librarian --no-rdoc --no-ri

##Updating cookbooks

	librarian-chef install