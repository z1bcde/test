OS = ${shell uname -m}
aarch64 = '/data/data/com.termux/files/usr'
install:

ifeq ($(OS) , aarch64)
	echo $(aarch64)
	
endif
