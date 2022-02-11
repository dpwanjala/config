control node requirements

1. python 3.8 or newer installed

# update local package index
sudo apt update
# Then upgrade the packages installed on your system to ensure you have the latest versions
sudo apt -y upgrade
# check python3 is installed
pytho3 -V
# install pip to manage python packages
sudo apt install -y python3-pip
# few more packages and development tools to install to ensure that we have a robust setup for our programming environment
sudo apt install -y build-essential libssl-dev libffi-dev python3-dev

2. install ansible with pip

# install ansible with pip
python3 -m pip install --user ansible

# check version
ansible --version

3. commands 

# ping module to check all nodes
ansible all -m ping

# run a playbook
ansible-playbook playbook.yml