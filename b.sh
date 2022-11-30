sudo yum install squid -y
cd
sudo rm /etc/squid/squid.conf
cd
sudo mv  squid.conf /etc/squid/squid.conf
sudo systemctl restart squid
