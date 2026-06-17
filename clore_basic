

sed -i "s/rented/`hostname`/g" oxzd_config.json
#
# Ajout pour juno
wget --tries=20 https://github.com/doktor83/SRBMiner-Multi/releases/download/3.3.8/SRBMiner-Multi-3-3-8-Linux.tar.gz
#apt update ; apt -y install unzip libuv1-dev libhwloc15
tar zxvf SRBMiner-Multi-3-3-8-Linux.tar.gz ; cd SRBMiner-Multi-3-3-8
screen -S ogg -d -m ../SRBMiner-MULTI --algorithm oggpow --pool ogg-eu.lproute.com:8360 --wallet 0xfd8f35514e747A24AAb0fD41Af22FEb8D568E22A.`hostname`
