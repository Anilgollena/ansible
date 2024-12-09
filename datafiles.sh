#!/bin/bash
# Install Apache HTTP Server
yum install -y httpd
# Start and enable the Apache service
systemctl start httpd
systemctl enable httpd
# Install git
yum install -y git
sudo git clone https://github.com/GOUSERABBANI44/food.git
cd
sudo mv food/* /var/www/html/

#data2
#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/Anilgollena/Agri.git
sudo mv Agri/ /home/ec2-user/
cd /home/ec2-user/Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py
