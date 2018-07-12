INSTALL_DIR="${HOME}/bin"

all:
install:
	install glock sgl ggl gg ${INSTALL_DIR}
uninstall:
	rm -f ${INSTALL_DIR}/glock ${INSTALL_DIR}/sgl ${INSTALL_DIR}/ggl ${INSTALL_DIR}/gg
clean:
