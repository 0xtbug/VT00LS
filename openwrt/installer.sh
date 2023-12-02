#!/bin/bash
clear
echo 'VT00LS'
echo 'by 0xtbug'
echo ' '
echo '1. Installing VTOOLS Dashboard...'

function installing(){
	echo 'Copying Files...'
	mv ../openwrt/vtools.htm /usr/lib/lua/luci/view/
	mv ../openwrt/vtools.lua /usr/lib/lua/luci/controller/
	sleep 2
	echo 'Installing Done...'
	echo 'Please Check http://192.168.1.1/Vt00ls'
}
installing
