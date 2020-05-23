cp corosync.conf /etc/corosyns
cp haproxy.cfg /etc/haproxy
cp interfaces /etc/network/interfaces
cp ports.conf /etc/apache2/
cp site1.com.conf /etc/apache2/sites-available/
cd /usr/sbin/corosync-keygen
corosync-keygen
