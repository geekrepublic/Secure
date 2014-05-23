#!/bin/bash/
echo "setup is now running - Watch for prompts"
xrandr -s 1280x768
# $nsg is needed to form the fully qualified URL for
# the LEAF Wallpaper
nsg="www.nsgllc.com"

# $URL
wget  -O /Pictures "http://nsgllc.com/wp-content/uploads/2014/05/Wallpaper.jpg"
saveDir=$HOME'/Pictures/nsg'

# Create saveDir if it does not already exist
mkdir -p $saveDir

# Set picture options
# Valid options are: none,wallpaper,centered,scaled,stretched,zoom,span ned
picOpts="stretched"

# The desired nsg picture resolution to download
# Valid options: "_1024x768" "_1280x720" "_1366x768" "_1920x1200"
picRes="_1280x72"
picExt=".jpg"


picURL=$nsg$(echo $(curl -s $xmlURL) | grep -oP "<urlBase>(.*)</urlBase>" | cut -d ">" -f 2 | cut -d "<" -f 1)$picRes$picExt

# $picName contains the filename of the nsg pic of the day
picName=${picURL#*2f}

# Download the nsg pic of the day
curl --create-dirs -s -o $saveDir$picName $picURL

# Set the GNOME3 wallpaper
DISPLAY=:0 GSETTINGS_BACKEND=dconf gsettings set org.gnome.desktop.background picture-uri '"file://'$saveDir$picName'"'

# Set the GNOME 3 wallpaper picture options
DISPLAY=:0 GSETTINGS_BACKEND=dconf gsettings set org.gnome.desktop.background picture-options $picOpts
# start install
sudo apt-get install figlet
sleep 3
figlet LEAF BY NSG
figlet Powered By Snort
figlet Designed by Alex Berta
echo "Please Wait Starting Now"
sleep 5
echo "Adding NSG to Root permissions"
sudo usermod -a -G sudo nsg
sleep 3
echo "Starting Install script"
sudo soup
sleep 3
echo "CHANGING SID SIGNATURES PLEASE WAIT"
echo "GRAB A CUP OF COFFEE AND WAIT"
# High Alerts Change
#echo "Public Access UDP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Pandora Usage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
sleep 5
#echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
#echo "Google Talk Messanger"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
sleep 5
#echo "IM Traffic Jabber Client For Google IM"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002334;"
sleep 5
#echo "GPL CHAT MISC Jabber/Google Talk Outgoing Traffic"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
sleep 5
#echo "Dropbox Sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012648;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012648;"
sleep 5
#echo "ET POLICY Application Crash Report Sent to Microsoft"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
sleep 5
#echo "Trend Micro"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
#echo "ET POLICY DNS Update From External net"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
sleep 5
#echo "ET POLICY Dropbox.com Offsite File Backup in Use"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
#echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
sleep 5
#echo "ET POLICY PE EXE or DLL Windows file download"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "ET POLICY Outgoing Basic Auth Base64 HTTP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "UTORRENT Bit Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012247;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012247;"
sleep 5
#echo "Adobe Flash"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "ET NETBIOS Microsoft SRV2.SYS SMB Negotiate ProcessID"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012063;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012063;"
sleep 5
#echo "LogMeIn SSL Connection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014756;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014756;"
sleep 5
#echo "GFI Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo "GFI Key Ring"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "ET SCAN LibSHH"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006546;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006546;"
sleep 5
#echo "GPL Shell Code x86"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101390;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101390;"
sleep 5
#echo "Bit Torrent Request"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2008581;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2008581;"
sleep 5
#echo "Out Dated Mac Flash Version"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014727;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014727;"
sleep 5
#echo "MS Sky Drive"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014920;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014920;"
sleep 5
#echo "GTalk / Jabber"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
#echo "Itunes User Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002878;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002878"
sleep 5
#echo "SkyDrive Sync"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014919;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014919;"
sleep 5
#echo "GFI Key Ring 2"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#Medium Alert Change
#echo "Public Key - Random"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Tor Relay"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2522713;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2522713;"
sleep 5
#echo "Dos Mode Detected In Application"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "Out Of Date Java"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2014297;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014297;"
sleep 5
#echo "ET WEB_SERVER_DFIND w00tw00t Get Requests"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2010794;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2010794;"
sleep 5
#echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
#echo "Pandora"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "Trend Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
#echo "Policy Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "Dropbox"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
#echo "MS Sharepoint Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "NSG Dashboard"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "Jabber Port"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
sleep 5
#echo "GTalk Port"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
#--- Testing After PCAPS
#echo "Hostile Host"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2500010;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2500010;"
sleep 5
#echo "ET SCAN LIBSSH BRUTE FORCE"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2006435;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006435;"
sleep 5
#echo "MS One Drive"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014920;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014920;"
sleep 5
#echo "MS One Drive"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014919;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014919;"
sleep 5
#echo "MS Update Failed"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
sleep 5
#echo "Dropbox Install"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
sleep 5
#echo "Dropbox Upload"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "NSG Assest"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "NSG Dashboard"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "Random Data"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2008581;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2008581;"
sleep 5
#echo "NSG INT"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
sleep 5
#echo "OK Public?"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Unknown Key?"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
sleep 5
#echo "ET DROP DSHEILD BLOCK"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2402000;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2402000;"
sleep 5
#echo "Attempted Buffer Overflow"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=1 WHERE sig_sid = 2012086;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012086;"
sleep 5
#echo "Pandora"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "Streaming Content ASP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "Trend Micro Update Client/Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
#echo "Stream Content"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Random Traffic"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012063;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012063;"
sleep 5
#echo "NSG INT"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2009702;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2009702;"
sleep 5
#echo "Flash On Website"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "Random Packet"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Random Packet"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2101411;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2101411;"
sleep 5
#echo "Random Packet"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "iTunes User Agent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002878;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002878;"
sleep 5
#echo "GTalk Jabber"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
sleep 5
#echo "Password Detection Clear Text"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo "GFI"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo "Jabber/Google"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
sleep 5
#echo "Password Detection"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2006402;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006402;"
sleep 5
#echo "Clicked On Ad"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "Random Packet"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo "Speed Test"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo "FTP"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2008120;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2008120;"
sleep 5
#echo "NSG INT"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo "Random Packet"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo  " Possbile GFI"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo  " Possbile GFI"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo  " Website"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014726;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014726;"
sleep 5
#echo  "Apache"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
sleep 5
#echo  "Mozilla"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
sleep 5
#echo  "Torrent"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2012247;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012247;"
sleep 5
#echo  "Random Traffic"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
sleep 5
#echo  "Gmail"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
sleep 5
#echo  "NSG Trend"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
sleep 5
#echo  "Clear Text"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
Sleep 5
#echo  "Apache"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
Sleep 5
#echo  "Cloud Storage"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2012647;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2012647;"
Sleep 5
#echo  "Trend Micro"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
Sleep 5
#echo  "MS Updates"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2000419;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2000419;"
Sleep 5
#echo  "Media Detected"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2014997;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2014997;"
Sleep 5
#echo  "Skype"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002157;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002157;"
Sleep 5
#echo  "Update"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
Sleep 5
#echo  "NAME"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2006380;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2006380;"
Sleep 5
#echo  "NAME"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2013224;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2013224;"
Sleep 5
#echo  "TREND"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=4 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
Sleep 5
#echo  "GMAIL SERVICE"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002334;"
Sleep 5
#echo  "Google Service"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000230;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000230;"
Sleep 5
#echo  "Google Service"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 100000232;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=100000232;"
Sleep 5
#echo  "Google"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002334;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002334;"
Sleep 5
#echo  "Stream"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2002327;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2002327;"
Sleep 5
#echo  "TrendMicro Updater"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=3 WHERE sig_sid = 2007695;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2007695;"
Sleep 5
#echo  "Peak 10 Alert"
mysql -N -B -uroot -Dsnorby -e "UPDATE signature SET sig_priority=2 WHERE sig_sid = 2018170;"
mysql -N -B -uroot -Dsnorby -e "SELECT sig_id, sig_name, sig_priority, sig_sid FROM signature WHERE sig_sid=2018170;"
sleep 5
echo "Please Wait, Making RULE CHANGES FILE!
sudo nsm_server_ps-restart
# Exit the script
exit
