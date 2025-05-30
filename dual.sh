wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.8.8/SRBMiner-Multi-2-8-8-Linux.tar.gz
tar zxvf SRBMiner-Multi-2-8-8-Linux.tar.gz
cd SRBMiner-Multi-2-8-8
screen -S tari -d -m ./SRBMiner-MULTI --algorithm sha3x --pool ca.luckypool.io:6118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`cat /tmp/myinfo`
screen -S xmr -d -m ./SRBMiner-MULTI --algorithm randomx --pool ca-tarirx.luckypool.io:9118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`cat /tmp/myinfo`
