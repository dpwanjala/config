# grant specific ip addresses connection access
sudo ufw allow from remote_IP_address to any port 3306


# all any ip address to connect by opening port
sudo ufw allow 3306

# connect from remote

mysql -u user -h database_server_ip -p

