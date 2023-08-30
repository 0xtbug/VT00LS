#!/bin/bash
clear
echo 'VT00LS'
echo 'by 0xtbug'
echo ' '
echo '1. Installing VTOOLS Dashboard...'

function installing(){
	echo 'Copying Files...'
    mv ../js /www/Vt00ls/
    mv ../css /www/Vt00ls/
    mv ../lib /www/Vt00ls/
    mv ../index.html /www/Vt00ls/
	mv ../openwrt/vt00ls.htm /usr/lib/lua/luci/view/
	mv ../openwrt/vt00ls.lua /usr/lib/lua/luci/controller/
	sleep 2
	echo 'Installing Done...'
	echo 'Please Check http://192.168.1.1/vt00ls'
}
installing