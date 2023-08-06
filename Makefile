Nombre_programa=xela
Directorio="/data/data/com.termux/files/usr/bin"
install:
  install -Dm755  xela.sh $Directorio/$Nombre_programa

uninstall:
  rm -rf $Directorio/$Nombre_programa

