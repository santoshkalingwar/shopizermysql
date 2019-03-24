exit
ls
cd playbook/
ls
vi mysql.yml 
ansible-playbook -i inventory mysql.yml 
sudo apt-get purge mysql
vi mysql.yml 
ansible-playbook -i inventory mysql.yml 
mysql -u root -p
exit
