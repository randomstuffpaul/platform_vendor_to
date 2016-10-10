#!/sbin/sh

set -e
set -x

modes="$(cat /tmp/superuser/config.txt)"
cd /tmp/superuser/scripts/su/
fstab="/etc/recovery.fstab"
[ ! -f "$fstab" ] && fstab="/etc/recovery.fstab.bak"
bootimg="$(grep -E '\b/boot\b' "$fstab" |grep -oE '/dev/[a-zA-Z0-9_./-]*')"
if [ -z "$bootimg" ];then
	echo "seSuperuser: Couldn't find boot.img partition"
	exit 1
fi

echo "seSuperuser: Found bootimg @ $bootimg"
sh -x ../bootimg.sh $bootimg $modes
echo "seSuperuser: Generated $pwd/new-boot.img"
dd if=new-boot.img of=$bootimg bs=8192
echo "seSuperuser: Successfully flashed root-ed boot.img"
