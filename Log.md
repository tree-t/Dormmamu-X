# Day 1 (08/03/2022):


## 1. Created this repo 

## 2. Retrieved previous work on SLUX

## 3. Selected a logo for SLUX

## 4. Tested SLUX-TEST.ISO(just to find, that it didn't have an init).


# Day 2 (09/03/2022):


## 1. Tried different methods and found that dumb-init can create a file /usr/sbin/init (needed to boot the system)


# Day 3 (10/03/2022):


## 1. Found out that dumb-init wasn't needed, just that the initramfs couldn't just see /usr/sbin/init(sybolic link to /usr/lib/systemd/systemd).

## 2. Removed the booting issue with help from Tomas M(see this [issue](https://github.com/tomas-m/linux-live/issues/200)).


# Day 4 (11/03/2022):


## 1. Selected a logo for SLUX (the previous one didn't look nice on the boot screen)

## 2. Made the initrd look for SLUX data in /slux (previously it was /slax)


# Day 5 (12/03/2022):


## 1. Reduced the size of 001-debootstrap.sb (future 01-core.sb) by 50mb (although logging failure still persists).


# Day 6 (13/03/2022):


## 1. Achievement! SLUX beta - core(no ui) version created(although it is still called alpha, as exept me no one has tested it).

## 2. Although the Graphical(ui) version can take one or two more days....

## 3. Logging failure solved!

## 4. Cancelled uploading slux-beta.iso, as wpa_supplicant and my other apps are still missing in it. :(
# Day 7 (14/3/2022) - Day 8 (15/3/2022)
No progress.
