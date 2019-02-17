Vagrant.configure(2) do |config|  
  config.vm.define "dhcp1" do |dhcp1|
    dhcp1.vm.box = "ubuntu/xenial64"
    dhcp1.vm.hostname = "dhcp1"
    dhcp1.vm.provision "shell", path: "script.sh"
  end
end
