module("luci.controller.vtools",package.seeall)
function index()
entry({"admin","services","vtools"},template("vtools"),_("VT00LS"),55).leaf=true
end