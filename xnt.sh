wget https://raw.githubusercontent.com/bagstah/clore/refs/heads/main/oxzd_config.json
wget https://github.com/Qubic-Solutions/OXZD/releases/download/0.7.5/oxzd-x86-64
chmod +x oxzd-x86-64
sed -i "s/rented/`hostname`/g" oxzd_config.json
screen -S xnt -d -m ./oxzd-x86-64 run
# Ajout pour unicity
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.9.8/SRBMiner-Multi-2-9-8-Linux.tar.gz
tar zxvf SRBMiner-Multi-2-9-8-Linux.tar.gz
screen -S uni -d -m ./SRBMiner-Multi-2-9-8/SRBMiner-MULTI --algorithm randomalpha --pool ca.luckypool.io:2100 --wallet alpha1qzsnqrswsfm4aj6d5frk7tn6fv4p05anu043c6r.`hostname`
