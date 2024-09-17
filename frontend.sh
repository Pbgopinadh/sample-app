## installation of database in this case Reactjs

dnf install nginx -y
cp exp.conf /etc/nginx/default.d/expense.conf
systemctl enable nginx
rm -rf /usr/share/nginx/html/*
curl -o /tmp/frontend.zip https://expense-web-app.s3.amazonaws.com/frontend.zip
cd /usr/share/nginx/html 
unzip /tmp/frontend.zip
systemctl restart nginx

echo ("if you are seeing this then the installation of backend is successful.")