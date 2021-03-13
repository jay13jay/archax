Vagrant.configure("2") do |config|
  config.vm.box = "archlinux/archlinux"
  config.vm.provision "shell", path: "scripts/base.sh"
  # config.vm.network "public_network"
  config.vm.network "public_network", bridge: "Intel(R) 82579LM Gigabit Network Connection"
end