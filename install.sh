!/bin/bash/
#
echo "Welcome, $USER"
echo "We will now setup classification.config files"
echo "Pulling files from GitHub"
git clone https://github.com/geekrepublic/secure.git ~/Desktop/tmp/
echo "Now copying files from Desktop to correct path"
#
cp ~/Desktop/tmp/secure/classification.config /etc/nsm/nsdids-eth1/
cp ~/Desktop/tmp/secure/classification.config /etc/nsm/rules/
cp ~/Desktop/tmp/secure/classification.config /etc/nsm/pulledpork/
echo "system will now format"
