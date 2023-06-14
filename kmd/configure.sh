
mkdir -p /home/komodian/.komodo
echo "server=1" > /home/komodian/.komodo/komodo.conf
echo "listen=1" >> /home/komodian/.komodo/komodo.conf
echo "daemon=1" >> /home/komodian/.komodo/komodo.conf
echo "txindex=1" >> /home/komodian/.komodo/komodo.conf
echo "spentindex=1" >> /home/komodian/.komodo/komodo.conf
echo "addressindex=1" >> /home/komodian/.komodo/komodo.conf
echo "port=8770" >> /home/komodian/.komodo/komodo.conf
echo "rpcport=8771" >> /home/komodian/.komodo/komodo.conf
echo "rpcuser=${RPC_USER}" >> /home/komodian/.komodo/komodo.conf
echo "rpcpassword=${RPC_PASS}" >> /home/komodian/.komodo/komodo.conf
echo "rpcbind=0.0.0.0:8771" >> /home/komodian/.komodo/komodo.conf
echo "rpcallowip=0.0.0.0/0" >> /home/komodian/.komodo/komodo.conf

echo "" > /home/komodian/.komodo/debug.log

echo "${COMMIT_HASH}" > /home/komodian/COMMIT_HASH

# cat /home/komodian/.komodo/komodo.conf
