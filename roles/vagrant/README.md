
mkdir and cd
vagrant init
change box (vagrant box -list)
vagrant up|halt|destroy
vagrant ssh


VBoxManage
    list vms
    startvm  <uuid|vmname>
    controlvm <uuid|vmname>

alex@localhost$ vagrant ssh
vagrant@vagrant-ubuntu-trusty-64:~$ sudo passwd vagrant
Enter new UNIX password: <type invisible new password here>
Retype new UNIX password: <re-type invisible new password here>
passwd: password updated successfully