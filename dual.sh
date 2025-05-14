wget https://tari.luckypool.io/srbminer_custom-2.8.6.tar.gz -O srbminer_custom-2.8.6.tar.gz
tar zxvf srbminer_custom-2.8.6.tar.gz
screen -S tari -d -m srbminer_custom/srbminer_custom_bin --algorithm sha3x --pool tari.luckypool.io:6118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`hostname`
screen -S xmr -d -m ./srbminer_custom/./srbminer_custom_bin --algorithm randomx --pool xmr-us-east1.nanopool.org:10300 -u 43ir7p7A6Jq7SnzQhnrX8dPoijiTaraPf7hHVRMg6qf3NxNNiJxZtnkf4dxHJCwJAM73zjmXMk5gSUEXKpUbtN25PxWgqhZ.`hostname` -p x
