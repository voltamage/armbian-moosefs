alias backport="dpkg -l | grep '~bpo'"
alias crsync='sudo rsync --acls --archive --block-size=131072 --partial --progress --recursive --stats -vv'
alias diskhealth='sudo smartctl -i /dev/sda && sudo smartctl -A /dev/sda'
alias glusterc='sudo ls -la -R /mnt/gluster | wc -l'
alias glusterv="sudo glusterfs --version | grep 'glusterfs '"
alias hostsupdate='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/armbian-glusterfs/master/tmp/hosts_updater)"'
alias iplist='nmap -sP 192.168.2.1/24'
alias mntdu='sudo ncdu /mnt'
alias patch='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/armbian-glusterfs/master/tmp/patcher)"'
alias sysdu='sudo ncdu / --exclude /mnt'
alias update='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/armbian-glusterfs/master/tmp/updater)"'
