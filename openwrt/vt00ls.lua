module("luci.controller.Vt00ls",package.seeall)
function index()
entry({"admin","services","Vt00ls"},template("Vt00ls"),_("VT00LS"),55).leaf=true
end