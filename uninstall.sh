#!/bin/sh
echo "ZeroTier One for Miwifi"
echo "Are you sure you want to remove it? [Return/Ctrl+C] "
read -sn 1
killall zerotier-*
rm -rf /userdisk/ZeroTier/ /var/lib/zerotier-one
mv /etc/rc.local.zerotier_backup /etc/rc.local.zerotier_backup
echo "Uninstallation successfully finished."
exit 0
