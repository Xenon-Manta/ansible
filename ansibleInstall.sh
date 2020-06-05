dnf -y install epel-release
dnf -y install python3
dnf -y install python3-pip
dnf config-manager --set-enabled Power-Tools
dnf -y install sshpass
dnf update
pip3 install ansible

