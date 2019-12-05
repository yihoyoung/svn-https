openssl genrsa -out privatekey.key 1024 
openssl req -new -key privatekey.key -out certrequest.csr 
openssl x509 -req -in certrequest.csr -signkey privatekey.pem -out certificate.pem