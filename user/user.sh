# allow members of group sudo to execute any command using passwordless sudo
# sudo visudo then add following line at the end
%sudo   ALL=(ALL:ALL) NOPASSWD:ALL
