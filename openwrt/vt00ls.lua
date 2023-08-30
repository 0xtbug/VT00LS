module("luci.controller.vt00ls",package.seeall)
function index()
entry({"admin","services","vt00ls"},template("vt00ls"),_("VT00LS"),55).leaf=true
end