#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Start Patch"
echo "Fix Curl IP Address"
cd /usr/bin
cd /usr/bin
wget -O add-host "https://github.com/Zuz99/ScriptAutoInstaller/main/add-host.sh"
wget -O about "https://github.com/Zuz99/ScriptAutoInstaller/main/about.sh"
wget -O menu "https://github.com/Zuz99/ScriptAutoInstaller/main/menu.sh"
wget -O usernew "https://github.com/Zuz99/ScriptAutoInstaller/main/usernew.sh"
wget -O trial "https://github.com/Zuz99/ScriptAutoInstaller/main/trial.sh"
wget -O hapus "https://github.com/Zuz99/ScriptAutoInstaller/main/hapus.sh"
wget -O member "https://github.com/Zuz99/ScriptAutoInstaller/main/member.sh"
wget -O delete "https://github.com/Zuz99/ScriptAutoInstaller/main/delete.sh"
wget -O cek "https://github.com/Zuz99/ScriptAutoInstaller/main/cek.sh"
wget -O restart "https://github.com/Zuz99/ScriptAutoInstaller/main/restart.sh"
wget -O speedtest "https://github.com/Zuz99/ScriptAutoInstaller/main/speedtest_cli.py"
wget -O info "https://github.com/Zuz99/ScriptAutoInstaller/main/info.sh"
wget -O ram "https://github.com/Zuz99/ScriptAutoInstaller/main/ram.sh"
wget -O renew "https://github.com/Zuz99/ScriptAutoInstaller/main/renew.sh"
wget -O autokill "https://github.com/Zuz99/ScriptAutoInstaller/main/autokill.sh"
wget -O ceklim "https://github.com/Zuz99/ScriptAutoInstaller/main/ceklim.sh"
wget -O tendang "https://github.com/Zuz99/ScriptAutoInstaller/main/tendang.sh"
wget -O clear-log "https://github.com/Zuz99/ScriptAutoInstaller/main/clear-log.sh"
wget -O add-ws "https://github.com/Zuz99/ScriptAutoInstaller/main/add-ws.sh"
wget -O add-vless "https://github.com/Zuz99/ScriptAutoInstaller/main/add-vless.sh"
wget -O add-tr "https://github.com/Zuz99/ScriptAutoInstaller/main/add-tr.sh"
wget -O del-ws "https://github.com/Zuz99/ScriptAutoInstaller/main/del-ws.sh"
wget -O del-vless "https://github.com/Zuz99/ScriptAutoInstaller/main/del-vless.sh"
wget -O del-tr "https://github.com/Zuz99/ScriptAutoInstaller/main/del-tr.sh"
wget -O cek-ws "https://github.com/Zuz99/ScriptAutoInstaller/main/cek-ws.sh"
wget -O cek-vless "https://github.com/Zuz99/ScriptAutoInstaller/main/cek-vless.sh"
wget -O cek-tr "https://github.com/Zuz99/ScriptAutoInstaller/main/cek-tr.sh"
wget -O renew-ws "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-ws.sh"
wget -O renew-vless "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-vless.sh"
wget -O renew-tr "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-tr.sh"
wget -O certv2ray "https://github.com/Zuz99/ScriptAutoInstaller/main/cert.sh"
wget -O autobackup "https://github.com/Zuz99/ScriptAutoInstaller/main/autobackup.sh"
wget -O backup "https://github.com/Zuz99/ScriptAutoInstaller/main/backup.sh"
wget -O bckp "https://github.com/Zuz99/ScriptAutoInstaller/main/bckp.sh"
wget -O restore "https://github.com/Zuz99/ScriptAutoInstaller/main/restore.sh"
wget -O strt "https://github.com/Zuz99/ScriptAutoInstaller/main/strt.sh"
wget -O limit-speed "https://github.com/Zuz99/ScriptAutoInstaller/main/limit-speed.sh"
wget -O add-ss "https://github.com/Zuz99/ScriptAutoInstaller/main/add-ss.sh"
wget -O del-ss "https://github.com/Zuz99/ScriptAutoInstaller/main/del-ss.sh"
wget -O cek-ss "https://github.com/Zuz99/ScriptAutoInstaller/main/cek-ss.sh"
wget -O renew-ss "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-ss.sh"
wget -O add-wg "https://github.com/Zuz99/ScriptAutoInstaller/main/add-wg.sh"
wget -O del-wg "https://github.com/Zuz99/ScriptAutoInstaller/main/del-wg.sh"
wget -O cek-wg "https://github.com/Zuz99/ScriptAutoInstaller/main/cek-wg.sh"
wget -O renew-wg "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-wg.sh"
wget -O del-non "https://github.com/Zuz99/ScriptAutoInstaller/main/del-non.sh"
wget -O xp "https://github.com/Zuz99/ScriptAutoInstaller/main/xp.sh"
wget -O wss "https://github.com/Zuz99/ScriptAutoInstaller/main/wss.sh"
wget -O renew-non "https://github.com/Zuz99/ScriptAutoInstaller/main/renew-non.sh"
wget -O add-wstls "https://github.com/Zuz99/ScriptAutoInstaller/main/add-wstls.sh"
wget -O wgg "https://github.com/Zuz99/ScriptAutoInstaller/main/wgg.sh"
wget -O vls "https://github.com/Zuz99/ScriptAutoInstaller/main/vls.sh"
wget -O trj "https://github.com/Zuz99/ScriptAutoInstaller/main/trj.sh"
wget -O tessh "https://github.com/Zuz99/ScriptAutoInstaller/main/tessh.sh"
wget -O ssstp "https://github.com/Zuz99/ScriptAutoInstaller/main/ssstp.sh"
wget -O sssr "https://github.com/Zuz99/ScriptAutoInstaller/main/sssr.sh"
wget -O ltp "https://github.com/Zuz99/ScriptAutoInstaller/main/ltp.sh"
wget -O auto-reboot "https://github.com/Zuz99/ScriptAutoInstaller/main/auto-reboot.sh"
chmod +x autobackup
chmod +x backup
chmod +x del-non
chmod +x ltp
chmod +x sssr
chmod +x ssstp
chmod +x tessh
chmod +x trj
chmod +x vls
chmod +x wgg
chmod +x wss
chmod +x renew-non
chmod +x add-wstls
chmod +x auto-reboot
chmod +x bckp
chmod +x restore
chmod +x strt
chmod +x limit-speed
chmod +x add-host
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x cek
chmod +x restart
chmod +x speedtest
chmod +x info
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x certv2ray
chmod +x add-ss
chmod +x del-ss
chmod +x cek-ss
chmod +x renew-ss
chmod +x add-wg
chmod +x del-wg
chmod +x cek-wg
chmod +x renew-wg
wget -O /usr/bin/add-l2tp https://github.com/Zuz99/ScriptAutoInstaller/main/add-l2tp.sh && chmod +x /usr/bin/add-l2tp
wget -O /usr/bin/del-l2tp https://github.com/Zuz99/ScriptAutoInstaller/main/del-l2tp.sh && chmod +x /usr/bin/del-l2tp
wget -O /usr/bin/add-pptp https://github.com/Zuz99/ScriptAutoInstaller/main/add-pptp.sh && chmod +x /usr/bin/add-pptp
wget -O /usr/bin/del-pptp https://github.com/Zuz99/ScriptAutoInstaller/main/del-pptp.sh && chmod +x /usr/bin/del-pptp
wget -O /usr/bin/renew-pptp https://github.com/Zuz99/ScriptAutoInstaller/main/renew-pptp.sh && chmod +x /usr/bin/renew-pptp
wget -O /usr/bin/renew-l2tp https://github.com/Zuz99/ScriptAutoInstaller/main/renew-l2tp.sh && chmod +x /usr/bin/renew-l2tp
wget -O /usr/bin/ssr https://github.com/Zuz99/ScriptAutoInstaller/main/ssrmu.sh && chmod +x /usr/bin/ssr
wget -O /usr/bin/add-ssr https://github.com/Zuz99/ScriptAutoInstaller/main/add-ssr.sh && chmod +x /usr/bin/add-ssr
wget -O /usr/bin/del-ssr https://github.com/Zuz99/ScriptAutoInstaller/main/del-ssr.sh && chmod +x /usr/bin/del-ssr
wget -O /usr/bin/renew-ssr https://github.com/Zuz99/ScriptAutoInstaller/main/renew-ssr.sh && chmod +x /usr/bin/renew-ssr
wget -O /usr/bin/add-sstp https://github.com/Zuz99/ScriptAutoInstaller/main/add-sstp.sh && chmod +x /usr/bin/add-sstp
wget -O /usr/bin/del-sstp https://github.com/Zuz99/ScriptAutoInstaller/main/del-sstp.sh && chmod +x /usr/bin/del-sstp
wget -O /usr/bin/cek-sstp https://github.com/Zuz99/ScriptAutoInstaller/main/cek-sstp.sh && chmod +x /usr/bin/cek-sstp
wget -O /usr/bin/renew-sstp https://github.com/Zuz99/ScriptAutoInstaller/main/renew-sstp.sh && chmod +x /usr/bin/renew-sstp
echo "Done Patch"
rm -f patch.sh
