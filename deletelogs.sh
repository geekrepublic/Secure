!/bin/bash/
#
echo "Welcome, $USER"
echo "This operation will delete log files that maybe eating up to much hard drive space."
echo "Remember to always buckle up. Its the law!"
while true; do
    read -p "Do You Wish To Delete Logs??? Once Logs Are Deleted They Can Not Be Restored" yn
    case $yn in
        [Yy]* ) find /nsm/sensor_data/nsdids-eth1/dailylogs/* -mtime +30 -exec rm {} \;
        [Nn]* ) exit;;
        * ) echo "Please answer (Y) yes or (N) no.";;
    esac
done
echo "Thank you and have a great $USER"
exit
