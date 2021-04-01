# Basic software install
# pacman -Syu --noconfirm # update the system to latest
echo "updating pacman DB's"
pacman -Syy
echo "Installing ansible"
pacman -S ansible --noconfirm
echo "Ansible installed... running playbook /vagrant/scripts/site.yml"
ansible-playbook /vagrant/scripts/site.yml


echo "script completed\n"
