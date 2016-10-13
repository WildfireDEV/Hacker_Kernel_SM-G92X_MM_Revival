	echo ""
	echo "=============================================="
	echo "START: MAKE CLEAN"
	echo "=============================================="
	echo ""
	make clean
	make distclean
	make mrproper
	find . -name "*.dtb" -exec rm {} \;
	find . -type f -name "*~" -exec rm -f {} \;
	find . -type f -name "*orig" -exec rm -f {} \;
	find . -type f -name "*rej" -exec rm -f {} \;
	find . -name "*.ko" -exec rm {} \;
	ccache -C	
	echo ""
	echo "=============================================="
	echo "END: MAKE CLEAN"
	echo "=============================================="
	echo ""

