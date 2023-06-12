#!/bin/bash
echo $PWD
echo "========================================"
cd ~
git clone https://github.com/KomodoPlatform/komodo
cd komodo && git checkout ${COMMIT_HASH}
./zcutil/build.sh -j$(nproc)
