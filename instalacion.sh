#!bin/env/ bash
PROGRAM_NAME=xela
PROGRAM_DIR=/data/data/com.termux/files/usr/bin
instalar(){
install -Dm755  xela.sh $PROGRAM_DIR/$PROGRAM_NAME
}
desinstalar(){
rm -rf $PROGRAM_DIR/$PROGRAM_NAME
}

echo -n "Instalar programa \n [si] \n [no] "
read opcion
case $opcion in 
  si)
    instalar
    ;;
  no)
    echo -n "¿Desea desinstalar el programa ?"
    read opcion
    if [ $opcion == "si" ];then
        desinstalar
        echo "adios"
    else
      echo "No se desinstalo el programa"
      fi
      ;;
    **)
        echo "No se encontro un parametro valido"
        clear
        ;;

esac
