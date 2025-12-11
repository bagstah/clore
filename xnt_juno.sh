wget https://raw.githubusercontent.com/bagstah/clore/refs/heads/main/oxzd_config.json
wget https://github.com/Qubic-Solutions/OXZD/releases/download/0.7.5/oxzd-x86-64
chmod +x oxzd-x86-64
sed -i "s/rented/`hostname`/g" oxzd_config.json
screen -S xnt -d -m ./oxzd-x86-64 run
#
# Ajout pour juno
wget https://github.com/juno-cash/juno-xmrig/releases/download/v6.24.0-juno.1/xmrig-v6.24.0-juno.1-linux-x64.zip
apt update ; apt -y install unzip libuv1-dev libhwloc15
unzip xmrig-v6.24.0-juno.1-linux-x64.zip
#screen -S uni -d -m ./xmrig -a rx/juno -o stratum+tcp://pool.juno.ad:3333 -u j1xd5a6c0whnhqvhvpqf4jctaz3escsvcx5ga6cajz4r2seq7ez69g6jv55akqnczh5dxy75j0yzw4a92her2jcs8psnra4fjkdsv0par4 -p gr8
screen -S uni -d -m ./xmrig -a rx/juno -o stratum+tcp://88.12.115.52:3333 -u j1xd5a6c0whnhqvhvpqf4jctaz3escsvcx5ga6cajz4r2seq7ez69g6jv55akqnczh5dxy75j0yzw4a92her2jcs8psnra4fjkdsv0par4 -p gr8
