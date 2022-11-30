sudo yum install squid -y
sudo rm /etc/squid/squid.conf
sudo mv  squid.conf /etc/squid/squid.conf
sudo systemctl restart squid
