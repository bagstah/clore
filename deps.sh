/usr/bin/apt-get -o DPkg::Lock::Timeout=120 update 2>&1 >> /tmp/boot
/usr/bin/apt-get -o DPkg::Lock::Timeout=120 install -y curl jq >> /tmp/boot
