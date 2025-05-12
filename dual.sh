wget https://tari.luckypool.io/srbminer_custom-2.8.6.tar.gz -O srbminer_custom-2.8.6.tar.gz
tar zxvf srbminer_custom-2.8.6.tar.gz
screen -S tari -d -m srbminer_custom/srbminer_custom_bin --algorithm sha3x --pool tari.luckypool.io:6118 --wallet 1244qELewwKnZtcTqwXwjGkbTpEt2ig88BEca3Tqv2e5HZyVhEjXcGoQxAYrYcDY2qbNHWwWDaadp4hb221pyVCdsHf.`hostname`
screen -S zerg -d -m srbminer_custom/srbminer_custom_bin --algorithm randomx --pool randomx.mine.zergpool.com:4453 -u bc1qweaqezh2xnupth35au6ks8u929k87hqkzfwa55 p c=BTC,ID=`hostname`
