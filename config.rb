# NOTE: The provided inline shell provisioner will only work with my CentOS 7.4 Vagrant box.
# https://github.com/HauptJ/Vagrant-CentOS-7-HyperV-Gen-2
# If you wish to use another Vagrant box, you will have to uncomment the
# commented out commands. See: Vagrantfile

$centos_box = "hauptj/CentOS75"
$centos_box_ver = "1.2.1"
$ssh_user = "root"
$ansible_vmname = "ansible"
$ansible_mac = "ECB8B9AFE1E7"

$vcpus = "4"

$vmem  = "4096"
