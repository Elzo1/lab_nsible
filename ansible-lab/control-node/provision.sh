#/bin/sh
echo "Instalando o ansible"
sudo apt update
sudo apt install -y apache2
sudo yum  install -y epel-release
sudo yum  install -y ansible 
sudo yum  install -y python 
cat <<EOT >> /etc/hosts
192.168.2.7 control-node
192.168.2.8 app01
192.168.2.9 db01
EOT
