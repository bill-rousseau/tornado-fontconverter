vagrant destroy --force
vagrant box remove $1
cat Vagrantfile > Vold
rm Vagrantfile
vagrant init
cat Vold > Vagrantfile
vagrant box add hashicorp/precise32
vagrant up
