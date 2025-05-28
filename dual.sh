#wget https://tari.luckypool.io/srbminer_custom-2.8.6.tar.gz -O srbminer_custom-2.8.6.tar.gz
#tar zxvf srbminer_custom-2.8.6.tar.gz
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.8.8/SRBMiner-Multi-2-8-8-Linux.tar.gz
tar zxvf SRBMiner-Multi-2-8-8-Linux.tar.gz
cd SRBMiner-Multi-2-8-8
screen -S tari -d -m ./SRBMiner-MULTI --algorithm sha3x --pool ca.luckypool.io:6118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`hostname`
#screen -S xmr -d -m ./srbminer_custom/./srbminer_custom_bin --algorithm randomx --pool xmr-us-east1.nanopool.org:10300 -u 43ir7p7A6Jq7SnzQhnrX8dPoijiTaraPf7hHVRMg6qf3NxNNiJxZtnkf4dxHJCwJAM73zjmXMk5gSUEXKpUbtN25PxWgqhZ.`hostname` -p x
screen -S xmr -d -m ./SRBMiner-MULTI --algorithm randomx --pool ca-tarirx.luckypool.io:9118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`hostname`
