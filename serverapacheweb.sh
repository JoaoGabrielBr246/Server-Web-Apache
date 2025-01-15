#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install apache2 -y

sudo systemctl enable apache2

sudo systemctl start apache2

sudo chmod -R 755 /var/www/html

echo "<html>
<head>
    <title>Servidor Apache</title>
</head>
<body>
    <h1>Bem-vindo ao servidor web Apache!</h1>
    <p>Este servidor foi provisionado automaticamente com um script Shell.</p>
</body>
</html>" | sudo tee /var/www/html/index.html > /dev/null

sudo systemctl restart apache2

sudo systemctl status apache2

IP=$(hostname -I | awk '{print $1}')
echo "Servidor Apache configurado com sucesso!"
echo "Acesse: http://$IP no seu navegador."
