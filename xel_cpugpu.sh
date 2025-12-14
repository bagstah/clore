#old commands for ref
#sed -i "s/rented/`hostname`/g" oxzd_config.json
#apt update ; apt -y install unzip libuv1-dev libhwloc15
wget --tries=20 https://github.com/OneZeroMiner/onezerominer/releases/download/v1.7.3/onezerominer-linux-1.7.3.tar.gz
wget --tries=20 https://github.com/doktor83/SRBMiner-Multi/releases/download/3.0.6/SRBMiner-Multi-3-0-6-Linux.tar.gz
tar zxvf one*
tar zxvf SRB*
screen -S xel_gpu -d -m ./onezerominer-linux/onezerominer -a xelishashv3 -o ru.xelis.herominers.com:1225 -w xel:wt0pjhfs0txd59p0axz0dm0eeg0dxdxkv7ceuhnr8faztdt0q48qqyh0xqd.`hostname`
screen -S xel_cpu -d -m ./SRBMiner-Multi-3-0-6/SRBMiner-MULTI --algorithm xelishashv3 --pool ru.xelis.herominers.com:1225 --wallet xel:wt0pjhfs0txd59p0axz0dm0eeg0dxdxkv7ceuhnr8faztdt0q48qqyh0xqd.`hostname`
