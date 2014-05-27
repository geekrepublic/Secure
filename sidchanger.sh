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










#echo  "DOS Linux kernel SCTP duplicate cookie denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30326;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30326;"
sleep 5
#echo  "DOS Linux kernel SCTP duplicate cookie denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30326;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30326;"
sleep 5
#echo  "DOS Linux kernel SCTP duplicate cookie denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30326;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30326;"
sleep 5
#echo  "DOS Linux kernel SCTP duplicate cookie denial of service attempt"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 30326;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=30326;"
sleep 5


