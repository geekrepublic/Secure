!/bin/bash/
#
Echo "Public Access UDP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
sleep 5
Echo "Pandora Usage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
sleep 5
Echo "Google Talk Messanger"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000232;"
sleep 5
Echo "IM Traffic Jabber Client For Google IM"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
sleep 5
Echo "GPL CHAT MISC Jabber/Google Talk Outgoing Traffic"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000230;"
sleep 5
Echo "Dropbox Sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
sleep 5
Echo "ET POLICY Application Crash Report Sent to Microsoft"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2018170;"
sleep 5
Echo "Trend Micro"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2007695;"
sleep 5
Echo "ET POLICY DNS Update From External net"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2009702;"
sleep 5
Echo "ET POLICY Dropbox.com Offsite File Backup in Use"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
sleep 5
Echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
sleep 5
Echo "ET POLICY PE EXE or DLL Windows file download"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
sleep 5
Echo "ET POLICY Outgoing Basic Auth Base64 HTTP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
sleep 5
Echo "UTORRENT Bit Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012247;"
sleep 5
Echo "Adobe Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014726;"
sleep 5
Echo "ET NETBIOS Microsoft SRV2.SYS SMB Negotiate ProcessID"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012063;"
sleep 10

Echo "Please Wait Checking Changes"
sleep 10
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
Echo "Still Checking
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012247;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012063;"
Echo "Great Job"
sleep 5
Echo "Finished"
Sleep 15
