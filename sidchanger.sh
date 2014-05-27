#!/bin/bash/
#
#Standard Rule Set
#echo  "Absolute Software Computrace outbound connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 26287;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26287;"
sleep 5
#echo  "Absolute Software Computrace outbound connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 26286;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26286;"
sleep 5
#echo  "Chocoplayer successful installation"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 25981;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25981;"
sleep 5
#echo  "Ammyy remote access tool"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25947;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25947;"
sleep 5
#echo  "Acunetix web vulnerability scanner XSS attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25365;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25365;"
sleep 5
#echo  "Acunetix web vulnerability scanner XSS attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25364;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25364;"
sleep 5
#echo  "Acunetix web vulnerability scanner URI injection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25362;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25362;"
sleep 5
#echo  "Acunetix web vulnerability scanner base64 XSS attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25361;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25361;"
sleep 5
#echo  "Acunetix web vulnerability scanner authentication attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25360;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25360;"
sleep 5
#echo  "Acunetix web vulnerability scanner probe attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25359;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25359;"
sleep 5
#echo  "Acunetix web vulnerability scan attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25358;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25358;"
sleep 5
#echo  "Apple Messages service server request attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 25083;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25083;"
sleep 5
#echo  "Apple Messages client side certificate request attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 25082;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25082;"
sleep 5
#echo  "Apple Messages courier.push.apple.com DNS TXT request attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 25081;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25081;"
sleep 5
#echo  "Apple Messages push.apple.com DNS TXT request attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 25080;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25080;"
sleep 5
#echo  "Acunetix web vulnerability scanner probe attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25359;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25359;"
sleep 5
#echo  "Steam game URI handler"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24397;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24397;"
sleep 5
#echo  "Teamviewer remote connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24098;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24098;"
sleep 5
#echo  "Teamviewer remote connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24097;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24097;"
sleep 5
#echo  "Teamviewer remote connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24096;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24096;"
sleep 5
#echo  "Teamviewer remote connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24095;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24095;"
sleep 5
#echo  "Teamviewer remote connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 24094;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24094;"
sleep 5
#echo  "Amazon Kindle chrome-scriptable-plugin attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 23617;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23617APP;"
sleep 5
#echo  "Amazon Kindle 3.0 User-Agent string requested"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 223616;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23616;"
sleep 5
#echo  "ptunnel icmp proxy"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21853;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21853;"
sleep 5
#echo  "APP-DETECT User-Agent known user agent - GetRight"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 21488;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21488;"
sleep 5
#echo  "APP-DETECT Synergy network kvm usage detected"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 21332;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21332;"
sleep 5
#echo  "APP-DETECT Thunder p2p application activity detection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21172;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21172;"
sleep 5
#echo  "APP-DETECT Thunder p2p application activity detection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21171;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21171;"
sleep 5
#echo  "APP-DETECT Apple OSX Remote Mouse usage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 20443;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=20443;"
sleep 5
#echo  "APP-DETECT Dropbox desktop software in use"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 18609;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18609;"
sleep 5
#echo  "APP-DETECT Dropbox desktop software in use
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 18608;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18608;"
sleep 5
#echo  "APP-DETECT VxWorks remote debugging agent login attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 18608;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18608;"
sleep 5
#echo  "APP-DETECT Apple OSX Remote Mouse usage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 17110;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=17110;"
sleep 5
#echo  "APP-DETECT VxWorks remote debugging agent login attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 17110;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=17110;"
sleep 5
#echo  "APP-DETECT Tandberg VCS SSH default key"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 16680;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16680;"
sleep 5
#echo  "APP-DETECT Nintendo Wii SSL Server Hello"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15185;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15185;"
sleep 5
#echo  "APP-DETECT Apple iTunes server multicast DNS response"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13900;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13900;"
sleep 5
#echo  "APP-DETECT Apple iTunes client login attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13899;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13899;"
sleep 5
#echo  "APP-DETECT Apple iTunes client request for server info"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13898;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13898;"
sleep 5
#echo  "APP-DETECT SSH server detected on non-standard port"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13586;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13586;"
sleep 5
#echo  APP-DETECT failed FTP login attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13899;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13899;"
sleep 5
#echo  "APP-DETECT failed IMAP login attempt - invalid username/password"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13360;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13360;"
sleep 5
#echo  "APP-DETECT Google Desktop activity"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13899;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13899;"
sleep 5
#echo  "APP-DETECT GoToMyPC remote control attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 13359;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13359;"
sleep 5
#echo  "APP-DETECT GoToMyPC local service running"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 7861;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=7861;"
sleep 5
#echo  "APP-DETECT GoToMyPC startup"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 7034;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=7034;"
sleep 5
#echo  "APP-DETECT GoToMyPC local service running"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 7033;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=7033;"
sleep 5
#echo  "APP-DETECT GoToMyPC startup"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 7032;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=7032;"
sleep 5
#echo  "APP-DETECT Gizmo register VOIP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 6407;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=6407;"
sleep 5
#echo  "APP-DETECT Kontiki runtime detection""
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 5797;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=5797;"
sleep 5
#echo  "APP-DETECT remote desktop protocol attempted administrator connection request"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 4060;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=4060;"
sleep 5
#echo  "APP-DETECT Data Rescue IDA Pro startup license check attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 3628;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=3628;"
sleep 5
#echo  "APP-DETECT distccd remote command execution attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 3061;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=3061;"
sleep 5
#echo  "APP-DETECT PCAnywhere server response"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 566;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=566;"
sleep 5
#echo  ""APP-DETECT VNC server response"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 560;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=560;"
sleep 5
#echo  "APP-DETECT psyBNC access"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 493;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=493;"
sleep 5
#echo  "APP-DETECT iodine dns tunnelling handshake server ACK"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 27046;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27046;"
sleep 5
#echo  "APP-DETECT OzymanDNS outbound down attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 27541;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27541;"
sleep 5
#echo  "APP-DETECT OzymanDNS outbound up attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 27540;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27540;"
sleep 5
#echo  "APP-DETECT TCP over DNS response attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27536;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27536;"
sleep 5
#echo  "APP-DETECT Heyoka outbound communication attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27669;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27669;"
sleep 5
#echo  "APP-DETECT Heyoka initial outbound connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27668;"
sleep 5
#echo  "APP-DETECT NSTX DNS tunnel outbound connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27700;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=493;"
sleep 5
#echo  "APP-DETECT Splashtop personal download attempt
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27934"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27934;"
sleep 5
#echo  "APP-DETECT Splashtop streamer download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27933;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27933;"
sleep 5
#echo  "APP-DETECT DNS request for Splashtop domain devicevm.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27932;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27932;"
sleep 5
#echo  "APP-DETECT DNS request for Splashtop domain splashtop.net"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27931;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27931;"
sleep 5
#echo  "APP-DETECT DNS request for Splashtop domain splashtop.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27930;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27930;"
sleep 5
#echo  "APP-DETECT Splashtop communication attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27929;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27929;"
sleep 5
#echo  "APP-DETECT Splashtop connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27928;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27928;"
sleep 5
#echo  "APP-DETECT Splashtop inbound connection negotiation attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27927;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27927;"
sleep 5
#echo  "APP-DETECT Splashtop Streamer certificate server connect attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27926;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27926;"
sleep 5
#echo  "APP-DETECT Splashtop Personal download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27925;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27925;"
sleep 5
#echo  "APP-DETECT Splashtop Streamer download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27924;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27924;"
sleep 5
#echo  "APP-DETECT Splashtop connection negotiation attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27923;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27923;"
sleep 5
#echo  "APP-DETECT Splashtop outbound connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27922;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27922;"
sleep 5
#echo  "APP-DETECT Dynamic Internet Technology Freegate application zip download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28001;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28001;"
sleep 5
#echo  "APP-DETECT Dynamic Internet Technology Freegate application executable download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28000;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28000;"
sleep 5
#echo  "APP-DETECT Possible Dynamic Internet Technology Frontgate application PING"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27999;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27999;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain washingtonchinareview.org"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27998;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27998;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain dongtaiwang.net"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27997;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain nbgtr.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27996;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27996;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain ewsxz.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27995;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27995;"
sleep 5
#echo  APP-DETECT DNS request for Dynamic Internet Technology domain dit-inc.us
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27994;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27994;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain xcder.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27993;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27993;"
sleep 5
#echo  "APP-DETECT DNS response for Dynamic Internet Technology domain ziyouforever.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27992;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27992;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain ziyouforever.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27991;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27991;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain umikl.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27990;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27990;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain mjuyh.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27989;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27989;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain dongtaiwang.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27988;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27988;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain vfrtg.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27987;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=:27987;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain hjuyv.com
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27986;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27986;"
sleep 5
#echo  "APP-DETECT DNS request for Dynamic Internet Technology domain dfgvx.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 27986;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27986;"
sleep 5
#echo  APP-DETECT Dynamic Internet Technology Freegate application zip download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27983;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27983;"
sleep 5
#echo  "APP-DETECT Dynamic Internet Technology Freegate application executable download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27982;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27982;"
sleep 5
#echo  "APP-DETECT 360.cn SafeGuard local HTTP management console access attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28071;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28071;"
sleep 5
#echo  "APP-DETECT DNS request for potential malware SafeGuard to domain 360safe.com"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28070;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28070;"
sleep 5
#echo  "APP-DETECT DNS request for potential malware SafeGuard to domain 360.cn"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28069;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28069;"
sleep 5
#echo  "APP-DETECT 360.cn Safeguard runtime outbound communication"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28068;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28068;"
sleep 5
#echo  "APP-DETECT Bizhi Sogou Wallpaper application download schema response"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 28246;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28246;"
sleep 5
#echo  "APP-DETECT Bizhi Sogou Wallpaper application outbound connection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29322;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29322;"
sleep 5
#echo  "APP-DETECT Foca file scanning attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29321;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29321;"
sleep 5
#echo  "APP-DETECT Baidu IME runtime detection - remote sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29320"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29320;"
sleep 5
#echo  "APP-DETECT Baidu IME download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29383;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29383;"
sleep 5
#echo  "APP-DETECT VPN Over DNS application download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 29382;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29382;"
sleep 5
#echo  "APP-DETECT VPN Over DNS application download attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 29381;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29381;"
sleep 5
#echo  "APP-DETECT VPN Over DNS outbound traffic attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30195;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30195;"
sleep 5
#echo  "APP-DETECT Anyplace usage attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30254;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30254;"
sleep 5
#echo  "APP-DETECT Anyplace proxy header detected"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30253;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30253;"
sleep 5
# Google Chrome Rule Set
#echo  "ABROWSER-CHROME Google Chrome net-internals uri fragment identifier XSS attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23471;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23471;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome and Apple Safari runin handling use after free attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23015;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23015;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome https spoofing attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 21166;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21166;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome and Apple Safari Ruby before and after memory corruption"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 20579;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=20579;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome float rendering corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 19710;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19710;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome Uninitialized bug_report Pointer Code Execution"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 19217;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19217;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome Uninitialized bug_report Pointer Code Execution"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 19216;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19216;"
sleep 5
#echo  ""BROWSER-CHROME Apple Safari/Google Chrome Webkit memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 19005;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19005;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome FTP handling out-of-bounds array index denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16795;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16795;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome GURL cross origin bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome GURL cross origin bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome and Apple Safari Ruby before and after memory corruption"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome FileSystemObject function call""
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome FileSystemObject clsid access"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
#echo  "BROWSER-CHROME Google Chrome XSSAuditor filter security policy bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16668;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=316668;"
sleep 5
# Content Replace Rules Set
#echo  "CONTENT-REPLACE AIM deny out-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12038;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12038;"
sleep 5
#echo  "CONTENT-REPLACE MSN deny out-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12032;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12032;"
sleep 5
#echo  "CONTENT-REPLACE Yahoo Messenger deny out-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12040;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12040;"
sleep 5
#echo  "CONTENT-REPLACE Jabber deny out-bound file transfer attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12034;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12034;"
sleep 5
#echo  "CONTENT-REPLACE IRC deny out-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12036;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12036;"
sleep 5
#echo  "CONTENT-REPLACE Yahoo Messenger V7 deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12041;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12041;"
sleep 5
#echo  ""CONTENT-REPLACE MSN deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12031;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12031;"
sleep 5
#echo  "CONTENT-REPLACE AIM deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12037;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12037;"
sleep 5
#echo  "CONTENT-REPLACE Yahoo Messenger deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12039;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12039;"
sleep 5
#echo  "CONTENT-REPLACE Jabber deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12033;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12033;"
sleep 5
#echo  "CONTENT-REPLACE Yahoo Messenger V7 deny out-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12042;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12042;"
sleep 5
#echo  "CONTENT-REPLACE IRC deny in-bound file transfer attempts"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 12035;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12035;"
sleep 5
#echo  "CONTENT-REPLACE AIM or ICQ deny unencrypted login connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15415;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15415;"
sleep 5
#echo  "CONTENT-REPLACE AIM deny server certificate for encrypted login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15417;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15417;"
sleep 5
#echo  "CONTENT-REPLACE MSN deny login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15420;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15420;"
sleep 5
#echo  "CCONTENT-REPLACE ICQ deny http proxy login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15416;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15416;"
sleep 5
#echo  "CONTENT-REPLACE AIM or ICQ deny login for unencrypted connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15421;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15421;"
sleep 5
#echo  "CONTENT-REPLACE Yahoo Messenger deny outbound login attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15440;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15440;"
sleep 5
#echo  "CONTENT-REPLACE QQ 2008 deny udp login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 15438;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15438;"
sleep 5
#echo  "CONTENT-REPLACE QQ 2009 deny udp login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15441;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15441;"
sleep 5
#echo  "CONTENT-REPLACE QQ 2009 deny tcp logi"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15439;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15439;"
sleep 5
#echo  "CONTENT-REPLACE QQ 2009 deny tcp login"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 15570;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=15570;"
sleep 5
#echo  "CONTENT-REPLACE Microsoft Windows Encrypted DCERPC request attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 18469;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18469;"
sleep 5
# DOS RULES
#echo  "DOS Microsoft ICMPv6 mismatched prefix length and length field denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 27624;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27624;"
sleep 5
#echo  "DOS - CoDeSys Gateway Server Denial of Service attempt detected"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 29604;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18469;"
sleep 5
#echo  "DOS Linux kernel SCTP duplicate cookie denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30326;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30326;"
sleep 5
# File Executables
#echo  "FILE-EXECUTABLE Microsoft Windows Authenticode signature verification bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 26601;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26601;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows Authenticode signature verification bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 26590;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26590;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows executable file save onto SMB share attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 26385;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26385;"
sleep 5
#echo  "FILE-EXECUTABLE Ichitaro JSMISC32.dll dll-load exploit attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 26071;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26071;"
sleep 5
#echo  "FILE-EXECUTABLE Ichitaro JSMISC32.dll dll-load exploit attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 326070;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26070;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows Authenticode signature verification bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25779;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25779;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows Authenticode signature verification bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25357;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25357;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows .NET Framework System.Uri.ReCreateParts System.Uri.PathAndQuery overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25253;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25253;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Windows .NET Framework System.Uri.ReCreateParts System.Uri.PathAndQuery overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25252;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25252;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft Software Installer MSI binary file magic detected
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 25061;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25061;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft .NET blacklisted method reflection sandbox bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 24665;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24665;"
sleep 5
#echo  "FILE-EXECUTABLE Microsoft .NET blacklisted method reflection sandbox bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 24664;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24664;"
sleep 5
# X11 Rule Set
#echo  "X11 xdmcp query"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 517;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=517;"
sleep 5
#echo  "X11 xdmcp info query"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 1867;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=1867;"
sleep 5
#echo  "X11 MIT Magic Cookie detected"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 1225;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=1225;"
sleep 5
#echo  "X11 xopen"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 1226;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=1226;"
sleep 5
# SQL Rule Set
#echo  "SQL sa login failed"; flow:to_client,established; content:"Login failed for user 'sa'"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 688;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=688;"
sleep 5
#echo  "SQL Ingres Database uuid_from_char buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 12027;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=12027;"
sleep 5
#echo  "SQL SAP MaxDB shell command injection attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 13356;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=13356;"
sleep 5
#echo  "SQL IBM DB2 Universal Database xmlquery buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 14991;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=14991;"
sleep 5
#echo  "SQL WinCC DB default password security bypass attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 17044;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=17044;"
sleep 5
#echo  "SQL IBM DB2 DATABASE SERVER SQL REPEAT Buffer Overflow"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 17209;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=17209;"
sleep 5
# Multimedia Rule Set
#echo  "FILE-MULTIMEDIA CCMPlayer m3u buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26243;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26243;"
sleep 5
#echo  "FILE-MULTIMEDIA CCMPlayer m3u buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26242;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26242;"
sleep 5
#echo  "FILE-MULTIMEDIA Microsoft Windows DirectShow MPEG heap overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25796;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25796;"
sleep 5
#echo  "FILE-MULTIMEDIA Microsoft Windows DirectShow MPEG heap overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25795;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25795;"
sleep 5
#echo  "FILE-MULTIMEDIA Mozilla products Ogg Vorbis decoding memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25298;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25298;"
sleep 5
#echo  "FILE-MULTIMEDIA Mozilla products Ogg Vorbis decoding memory corruption attempt
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25297;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25297;"
sleep 5
#echo  "FILE-MULTIMEDIA AVI file chunk length integer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24955;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24955;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime text track descriptors heap buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24700;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24700;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime text track descriptors heap buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24699;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24699;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 sequence parameter set parsing overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24672;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24672;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime MOV Atom length buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24550;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24550;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime MOV Atom length buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24549;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24549;"
sleep 5
#echo  FILE-MULTIMEDIA VideoLAN VLC webm memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24283;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24283;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple iTunes Extended M3U playlist record overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23588;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23588;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple iTunes Extended M3U playlist record overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23587;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23587;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple iTunes Extended M3U playlist record overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23272;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23272;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple iTunes Extended M3U playlist record overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23271;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23271;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 zero length atom"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 23098;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23098;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 zero length atom"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21342;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21342;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 zero length atom"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21341;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21341;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 zero length atom"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21340;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21340;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 zero length atom""
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21339;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21339;"
sleep 5
#echo  "FILE-MULTIMEDIA AVI file chunk length integer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21168;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21168;"
sleep 5
#echo  "MULTIMEDIA RealNetworks RealPlayer mpeg width integer memory underflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21112;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21112;"
sleep 5
#echo  "FILE-MULTIMEDIA Microsoft Windows DirectShow GraphEdt closed captioning memory corruption"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 21078;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21078;"
sleep 5
#echo  "FILE-MULTIMEDIA Microsoft Windows Media Player digital video recording buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 20734;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=20734;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer QCP parsing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 20288;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=20288;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player MP4 sequence parameter set parsing overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 20227;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=20227;"
sleep 5
#echo  "FILE-MULTIMEDIA VideoLAN VLC webm memory corruption attemp"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 19883;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19883;"
sleep 5
#echo  "FILE-MULTIMEDIA VideoLAN VLC Media Player libdirectx_plugin.dll AMV parsing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 19169;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19169;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer vidplin.dll avi header parsing execution attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 19127;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19127;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer IVR handling heap buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 19126;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=19126;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer IVR handling heap buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 27103;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27103;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime enof atom parsing heap buffer overflow attempt""
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 27102;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=27102;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer RealMedia URL length buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 28962;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28962;"
sleep 5
#echo  "FILE-MULTIMEDIA RealNetworks RealPlayer RealMedia URL length buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 28961;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28961;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29061"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29061;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29546"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29546;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29545;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29545;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29544;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29544;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29543;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29543;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29542;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29542;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29541;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29541;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29540;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29540;"
sleep 5
#echo  "FILE-MULTIMEDIA WAV processing buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 29539;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=29539;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30152;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30152;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30151;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30151;"
sleep 5
#echo  "FILE-MULTIMEDIA Adobe Flash Player memory corruption attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30150;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=230150;"
sleep 5
#echo  "FILE-MULTIMEDIA CoCSoft Stream Download session"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30532;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30532;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime long rnet atom size buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30565;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30565;"
sleep 5
#echo  "FILE-MULTIMEDIA Apple QuickTime long rnet atom size buffer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 30564;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30564;"
sleep 5

# Social Media Chat
#echo  "POLICY-SOCIAL multiple chat protocols link to local file attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28090;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28090;"
sleep 5
#echo  "POLICY-SOCIAL multiple chat protocols link to local file attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28089"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28089;"
sleep 5
#echo  "POLICY-SOCIAL Pidgin MXIT emoticon integer overflow attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 28088;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=28088;"
sleep 5
# Adobe Flash = Exploitable
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26688;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26688;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26687;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26687;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26430;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26430;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26429;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26429;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26173;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26173;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26172;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26172;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26112"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26112;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26111;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26111;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26110;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26110;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26009;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26009;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26008;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26008;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26007;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26007;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26006;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26006;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26005;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26005;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26004;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26004;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26003;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26003;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26002;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26002;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26001;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26001;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 26000;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=26000;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25835;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25835;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25816;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25816;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25815;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25815;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25683;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25683;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25681;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25681;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25679;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25679;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25678;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25678;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25677;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25677;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 25676;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=25676;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24992;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24992;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24991;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24991;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24990;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24990;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24989;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24989;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24986;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24986;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24985;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24985;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24984;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid24984;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24983;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24983;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24982;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24982;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24981;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24981;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24980;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24980;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24896;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24896;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24895;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24895;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24893;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24893;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24892;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24892;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24882;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24882;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24877;;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24877;"
sleep 5
#echo  "Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 24876;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=24876;"
sleep 5
# File Sharing 
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 10172;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=10172;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2180;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2180;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16282;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16282;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16281;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16281;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 18593;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=18593;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 21705;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21705;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 21706;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=21706;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16520;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16520;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16519;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16519;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16517;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16517;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 16518;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=16518;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 23394;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=23394;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 10172;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=10172;"
sleep 5
sleep 6m 
