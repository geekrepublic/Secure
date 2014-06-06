#!/bin/bash
# Diskclean-Linux.sh - Remove unused files from /tmp and /log directories
# @author: Alex Berta
 
# ------------- Here are Default Configuration --------------------
# LEAF_LOGS - List of directories to search
# DEFAULT_FILE_AGE - # days ago (rounded up) that file was last accessed
# DEFAULT_LINK_AGE - # days ago (rounded up) that symlink was last accessed
# DEFAULT_SOCK_AGE - # days ago (rounded up) that socket was last accessed
 
LEAF_LOGS="/tmp /var/tmp /usr/src/tmp /mnt/tmp /nsm/sensor_data/nsgids/dailylogs/"
DEFAULT_FILE_AGE=+2
DEFAULT_LINK_AGE=+2
DEFAULT_SOCK_AGE=+2
DEFAULT_FILE_DAY_AGE=+1
# Make EMPTYFILES true to delete zero-length files
EMPTYFILES=false
#EMPTYFILES=true
 
cd
/tmp/log "cleantmp.sh[$$] - Begin cleaning tmp directories"
 
echo ""
echo "delete any tmp files that are more than 2 days old"
/usr/bin/find $LEAF_LOGS                               \
     -depth                                                     \
     -type f -a -ctime $DEFAULT_FILE_AGE                        \
     -print -delete
echo ""
 
echo "delete any old tmp symlinks"
/usr/bin/find $LEAF_LOGS                               \
     -depth                                                     \
     -type l -a -ctime $DEFAULT_LINK_AGE                        \
     -print -delete
echo ""
 
if /usr/bin/$EMPTYFILES ;
then
echo "delete any empty files"
/usr/bin/find $LEAF_LOGS                               \
     -depth                                                     \
     -type f -a -empty                                          \
     -print -delete
fi
 
echo "Delete any old Unix sockets"
/usr/bin/find $LEAF_LOGS                               \
     -depth                                                     \
     -type s -a -ctime $DEFAULT_SOCK_AGE -a -size 0             \
     -print -delete
echo""
 
echo "delete any empty directories (other than lost+found)"
/usr/bin/find $LEAF_LOGS                               \
     -depth -mindepth 1                                         \
     -type d -a -empty -a ! -name 'lost+found'                  \
     -print -delete
echo ""

echo "delete pcap log files for LEAF"
/nsm/sensor_data/nsgids/dailylogs $LEAF_LOGS                               \
     -depth                                                     \
     -type f -a -ctime $DEFAULT_FILE_DAY_AGE                     \
     -print -delete
echo ""
 
/usr/bin/logger "cleantmp.sh[$$] - Done cleaning tmp directories"
 
# send out an email about diskcleanup action
mail -s "Disk cleanup has been performed successfully." secure@nsgllc.com
 
echo ""
echo "Diskcleanup Script Successfully Executed"
exit 0
