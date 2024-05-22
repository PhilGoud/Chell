# Chell
Description and scripts used on my homeserver
I am a little bit ADHD, so i won't think about checking things, i will use Telegram to keep me informed

## A little background
I use a Lenovo M73 with Debian 12 with CasaOS on top of it
Most of my apps will be in docker containers, except system functions

## Storage
### Mergerfs
I use mergerfs to pool together a LOT of disks
They are mounted via fstab to /mnt/disk-A1 to /mnt/disk-B4
Letter is the dock identifier and number is the disk position from left to right

Location : /scripts/

### Snapraid
To ensure some disk parity, i use snapraid
Every day, it will update the parity disk and check the state

Location : /scripts/

### SMART state
My disks may one day fail, so we will use SMART to get their state everyday

Location : /scripts/

## Torrent
I want to be notified when my Linux distros are there so I can enjoy them
I will use a script at launch to check that torrent notifications are still active as I don't trust anything in life

Location : /DATA/APPDATA/transmission/config

