To add an exception for this directory, call:

        git config --global --add safe.directory /tmp
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main$ sudo git remote -v
origin  https://github.com/FelipeMattosdev/scriptiserverdio.git (fetch)
origin  https://github.com/FelipeMattosdev/scriptiserverdio.git (push)
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main$ cd scriptiserverdio
-bash: cd: scriptiserverdio: No such file or directory
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main$ sudo cd scriptiserverdio
sudo: cd: command not found
sudo: "cd" is a shell built-in command, it cannot be run directly.
sudo: the -s option may be used to run a privileged shell.
sudo: the -D option may be used to run a command in a specific directory.
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main$ mkdir scriptiserverdio
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main$ cd scriptiserverdio
ubuntu@ip-172-31-14-47:/tmp/linux-site-dio-main/scriptiserverdio$ sudo nano install_apache_dio.sh
  GNU nano 7.2                  install_apache_dio.sh *

echo "🌐 Baixando a aplicação da DIO..."
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.>

echo "📂 Descompactando os arquivos..."
unzip main.zip

echo "📤 Copiando arquivos da aplicação para o Apache..."
sudo cp -r linux-site-dio-main/* /var/www/html/

echo "✅ Aplicação instalada com sucesso! Acesse via navegador o IP da sua VM."






nano install_apache_dio.sh
