wget https://raw.githubusercontent.com/bagstah/clore/refs/heads/main/oxzd_config.json
wget https://github.com/Qubic-Solutions/OXZD/releases/download/0.7.5/oxzd-x86-64
chmod +x oxzd-x86-64
sed -i "s/rented/`hostname`/g" oxzd_config.json
screen -S xnt -d -m ./oxzd-x86-64 run
