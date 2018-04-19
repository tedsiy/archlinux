# list drives
fdisk -l

fdisk /dev/sda
# wipe drive
o
# add partitions
n
# primary
p
# partition number
1
# sector
enter # default
# add partition
+30G # add 30 gb partitions (root system)
# now make bootable
a # partition 1 is not bootable

# repeat procedure to make partition, for swap
n
p
enter
enter
+2G
type
2
82 # linux swap

# repeat for storage of personal files
n
p
enter
enter
enter #take rest of drives
# final
w








timedatectl set-ntp true

ping -c 3 www.google.com
