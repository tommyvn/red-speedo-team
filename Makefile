all: osx

osx: red-speedo-osx

red-speedo-osx:
	./makeself.sh --follow osx_src red-speedo-osx "Red Speedo Team" ./install.sh
