My dotfiles
===========

My dotfiles

Repositories
------------

* **Ansible**  
ppa:ansible/ansible

* **Vagrant**  
sudo bash -c 'echo deb http://vagrant-deb.linestarve.com/ any main > /etc/apt/sources.list.d/wolfgang42-vagrant.list'  
sudo apt-key adv --keyserver pgp.mit.edu --recv-key AD319E0F7CFFA38B4D9F6E55CE3F3DE92099F7A4

* **Fish shell**  
ppa:fish-shell/release-2

* **Git**  
ppa:git-core/ppa

* **Apache2**  
ppa:ondrej/apache2

* **Nginx**  
ppa:nginx/stable  
ppa:nginx/development

* **PHP**  
ppa:ondrej/php (5.5, 5.6, 7.0)  
ppa:ondrej/php5-oldstable (deprecated)  
ppa:ondrej/php5 (deprecated)  
ppa:ondrej/php5-5.6 (deprecated)

* **Guake**  
ppa:webupd8team/unstable

* **PostgreSQL**  
sudo wget https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -  
deb http://apt.postgresql.org/pub/repos/apt/ trusty-pgdg|xenial-pgdg main

* **Midnight Commander**  
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 76FB442E   
deb http://www.tataranovich.com/debian trusty|xenial main

* **Yandex Disk**  
sudo wget http://repo.yandex.ru/yandex-disk/YANDEX-DISK-KEY.GPG -O- | sudo apt-key add -  
deb http://repo.yandex.ru/yandex-disk/deb/ stable main

* **MariaDB**  
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 0xcbcb082a1bb943db|0xF1656F24C74CD1D8 (trusty|xenial)  
deb http://mirror.timeweb.ru/mariadb/repo/5.5/ubuntu trusty|xenial main  
deb http://mirror.timeweb.ru/mariadb/repo/10.0/ubuntu trusty|xenial main  
deb http://mirror.timeweb.ru/mariadb/repo/10.1/ubuntu trusty|xenial main
