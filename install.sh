### https://www.tecmint.com/install-postgresql-rocky-linux/
sudo dnf module list postgresql
sudo dnf install https://download.postgresql.org/pub/repos/yum/reporpms/EL-8-x86_64/pgdg-redhat-repo-latest.noarch.rpm
sudo dnf update
sudo dnf -qy module disable postgresql
sudo dnf install postgresql13 postgresql13-server
sudo systemctl enable postgresql-13
sudo systemctl start postgresql-13
sudo systemctl status postgresql-13
sudo /usr/pgsql-*/bin/postgresql-*-setup initdb
sudo su - postgres
