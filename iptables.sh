sudo iptables -A INPUT -p tcp --dport 3306 -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 8080 -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 9000 -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
