#!/data/data/com.termux/files/usr/bin/env/ bash
verde="\033[1;32m"
ip(){
  echo -n $verde "ip del dominio \n -- > : "
  read iphost
  if [ -e $PREFIX/bin/curl ];then
    curl http://ip-api.com/$iphost


}
baner="
  Ingresa la direccion ip 

---- > : 187.23.45.100
"
echo "\n "$verde $baner 
ip