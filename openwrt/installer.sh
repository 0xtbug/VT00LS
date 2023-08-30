#!/bin/bash
clear
echo 'VT00LS'
echo 'by 0xtbug'
echo ' '
echo '1. Installing VTOOLS Dashboard...'

function installing(){
	echo '1.1 Create directory....'
	mkdir -p /www/vt00ls &> /dev/null
	echo '1.2 Copying Files...'
    mv ../js /www/vt00ls/
    mv ../css /www/vt00ls/
    mv ../lib /www/vt00ls/
    mv ../index.html /www/vt00ls/
	mv ../openwrt/vt00ls.htm /usr/lib/lua/luci/view/
	mv ../openwrt/vt00ls.lua /usr/lib/lua/luci/controller/
	sleep 2
	echo 'Installing Done...'
	echo 'Please Check http://192.168.1.1/vt00ls'
}