Pairing
=======

Make sure you have Vagrant installed from: http://www.vagrantup.com/

Clone the repository and run the following command form the repository root.

`vagrant up`

This will download a VB vm and install all necessary dependencies.

Once is finished run

`vagrant ssh`

Once in the vagrant box run

`cd /vagrant/api`
`rails s`

You can now open your favourite browser and browse to: 192.168.33.10:3000, you should see the Rails init page.