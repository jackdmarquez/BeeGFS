sed -i --follow-symlinks 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/sysconfig/selinux
sudo wget -O /etc/yum.repos.d/beegfs-rhel7.repo https://www.beegfs.io/release/latest-stable/dists/beegfs-rhel7.repo
