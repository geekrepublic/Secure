#!/bin/bash/
#
echo  "Dropbox Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
echo  "SHELLCODE Possible Call"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012086;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012086;"
sleep 5
echo  "ET POLICY PE EXE or DLL Windows file"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
echo  "Crash Report to MS"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
sleep 5
echo  "Dropbox Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
echo  "DNS Update From External"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
sleep 5
echo  "SQL Injection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000488;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000488;"
sleep 5
echo  "Skype Chat Client"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002157;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002157;"
sleep 5
echo  "TrendMicro"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
echo  "GTalk"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
sleep 5
echo  "Gtalk"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002334;"
sleep 5
echo  "Gtalk"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
echo  "Dropbox Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
echo  "Dropbox Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
echo  "Dropbox Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
echo  "Shell Code"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012252;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012252;"
sleep 5
echo  "GFI Updates"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
echo  "ET NEBIOS MICROSOFT WINDOWS NETAPI"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2008701;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2008701;"
sleep 5
echo  "GFI"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
echo  "Noop"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2100651;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2100651;"
sleep 5
echo  "TeamViewer"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2009475;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009475;"
sleep 5
echo  "Shellcode x86 0x90"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 653;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=653;"
sleep 5
exit
