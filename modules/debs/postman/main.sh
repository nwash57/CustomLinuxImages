mkdir -p ~/__build/postman
cd ~/__build/postman

wget https://dl.pstmn.io/download/latest/linux\_64 --header "Referer: https://www.postman.com/downloads/" --header "Accept-Encoding: gzip, deflate, br" -O postman.tar.gz
tar -xzf postman.tar.gz
cd Postman
