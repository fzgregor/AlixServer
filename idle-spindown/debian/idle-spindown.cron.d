# adapt this file to your needs
#
# M   H     D M DOW root idle-spindown sdX
# check activity on sda every 5 minutes
# max 10 minutes with spin and no activity
# 5   *     * *  *  root /usr/sbin/idle-spindown sda
# check activity on harddrive with partition that has a46 in its UUID every 15 minutes
# */15 *    * *  *  root /usr/sbin/idle-spindown a46eb29c
# check activity between worktime every hour
# 0 8-17    * * 1,2,3,4,5 root /usr/sbin/idle-spindown sdb
