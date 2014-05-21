!/bin/bash/
#
# High Alerts Change
Echo "Public Access UDP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
Echo "Pandora Usage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
Echo "Google Talk Messanger"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
sleep 5
Echo "IM Traffic Jabber Client For Google IM"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002334;"
sleep 5
Echo "GPL CHAT MISC Jabber/Google Talk Outgoing Traffic"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
sleep 5
Echo "Dropbox Sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
Echo "ET POLICY Application Crash Report Sent to Microsoft"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
sleep 5
Echo "Trend Micro"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
Echo "ET POLICY DNS Update From External net"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
sleep 5
Echo "ET POLICY Dropbox.com Offsite File Backup in Use"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
sleep 5
Echo "ET POLICY PE EXE or DLL Windows file download"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
Echo "ET POLICY Outgoing Basic Auth Base64 HTTP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
Echo "UTORRENT Bit Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012247;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012247;"
sleep 5
Echo "Adobe Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
Echo "ET NETBIOS Microsoft SRV2.SYS SMB Negotiate ProcessID"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012063;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012063;"
sleep 5
Echo "LogMeIn SSL Connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014756;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014756;"
sleep 5
Echo "GFI Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
Echo "GFI Key Ring"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
Echo "ET SCAN LibSHH"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006546;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006546;"
sleep 5
Echo "GPL Shell Code x86"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101390;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101390;"
sleep 5
Echo "Bit Torrent Request"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2008581;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2008581;"
sleep 5
Echo "Out Dated Mac Flash Version"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014727;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014727;"
sleep 5
Echo "MS Sky Drive"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014920;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014920;"
sleep 5
Echo "GTalk / Jabber"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
Echo "Itunes User Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2002878;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002878"
sleep 5
Echo "SkyDrive Sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014919;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014919;"
sleep 5
Echo "GFI Key Ring 2"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5

#Medium Alert Change
Echo "Public Key - Random"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
Echo "Tor Relay"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2522713;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2522713;"
sleep 5
Echo "Dos Mode Detected In Application"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
Echo "Out Of Date Java"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014297;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014297;"
sleep 5
Echo "ET WEB_SERVER_DFIND w00tw00t Get Requests"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2010794;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2010794;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
Echo "Pandora"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
Echo "Trend Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
Echo "Policy Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
Echo "MS Sharepoint Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
Echo "NSG Dashboard"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
Echo "Jabber Port"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
sleep 5
Echo "GTalk Port"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
