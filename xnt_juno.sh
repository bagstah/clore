wget --tries=20 https://raw.githubusercontent.com/bagstah/clore/refs/heads/main/oxzd_config.json
wget --tries=20 https://github.com/Qubic-Solutions/OXZD/releases/download/0.7.5/oxzd-x86-64
chmod +x oxzd-x86-64
sed -i "s/rented/`hostname`/g" oxzd_config.json
screen -S xnt -d -m ./oxzd-x86-64 run
#
# Ajout pour juno
wget --tries=20 https://github.com/juno-cash/juno-xmrig/releases/download/v6.24.0-juno.4/xmrig-v6.24.0-juno.4-linux-x64.zip
apt update ; apt -y install unzip libuv1-dev libhwloc15
unzip xmrig-v6.24.0-juno.4-linux-x64.zip
screen -S juno -d -m ./xmrig -o stratum+tcp://88.12.115.52:3333 -u t1UPeEQh4Y6L1VBaoAasoVcVqvTm1yuKj9K.`hostname` -p x
