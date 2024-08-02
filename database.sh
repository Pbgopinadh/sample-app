## installation of database in this case mysql

dnf install mysql-server -y
systemctl enable mysqld
mysql_secure_installation --set-root-pass ExpenseApp@1