#显示文件属于哪个package
dpkg -S /sbin/ifconfig

#显示某package安装于系统上的文件
dpkg-query -L net-tools

#显示所有已经安的package
dpkg --get-selections | grep -v deinstall
dpkg -l
apt list --installed

# 显示所有可用package版本
apt-cache madison xxx

# Upgrade a single package
sudo apt-get --only-upgrade install <packagename>
