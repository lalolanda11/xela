PROGRAM_NAME=xela
PROGRAM_DIR=/data/data/com.termux/files/usr/bin

install:
  install -Dm755  xela.sh $(PROGRAM_DIR)/$(PROGRAM_NAME)

uninstall:
  rm -rf $(PROGRAM_DIR)/$(PROGRAM_NAME)

