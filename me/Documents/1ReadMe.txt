###############################################################################
VERY IMPORTANT perform steps 1 to 3!
After first boot:
1- Open gparted (included in the img) to "fix" the partition. Just open it and click FIX when/if prompted;
2- In gparted enlarge (resize) the sdX3 (X is your Usb disk) partition and create new ones as needed. THIS IS IMPERATIVE, BECAUSE THE PARTITION IS ALMOST FULL, YOU MUST ENLARGE THE PARTITION OR THE SYSTEM WON'T WORK PROPERLY!
2.1- I suggest you create at least one extra LUKS (encrypted) partition to save your personal files for security reasons. Just in case you lose the stick... Better be safe than sorry. Use DISKS program to create the partition.
3- Change passwords (root and user). 
4- Open terminal and remove keyrings: rm -r /home/me/.gnupg/*
5- REBOOT!; 
Set your correct keyboard layout in "All Settings" (default is english US intl); 
Set your time zone (default NYC) using "Time Settings" in "All Settings". Also check: https://www.freedesktop.org/software/systemd/man/timedatectl.html; 
Set you correct network interface for Network Monitor Plugin (default eno1); 
Set your location for Weather Plugin (default is Kissimmee, FL).
6- Edit mirrorlist (/etc/pacman.d/mirrorlist) using: https://www.archlinux.org/mirrorlist/, update your system and enjoy!

username: me, password: me
root password: rootme
Change passwords after first boot!!
This image is NOT intended to create a new user, only the user "me" is supported!
###############################################################################
Check "Documents" directory for more info.
Find some pre-compiled AUR packages at: 
https://sourceforge.net/projects/arch-mod/files/aur-pkgs/
###############################################################################
There is a pre-shared folder (/home/Shared) using samba.
If you want to disable it run the following commmand in terminal then reboot:
'sudo systemctl disable nmb.service smb.service'
###############################################################################
Local network access (old Samba clients/shares): 
Check the file /etc/samba/smb.conf
###############################################################################


Recommended Extensions for Brave / Chromium / Chrome Browsers:

AutoScroll
https://chrome.google.com/webstore/detail/autoscroll/occjjkgifpmdgodlplnacmkejpdionan

Chromium Wheel Smooth Scroller
https://chrome.google.com/webstore/detail/chromium-wheel-smooth-scr/khpcanbeojalbkpgpmjpdkjnkfcgfkhb

Dark Reader
https://chrome.google.com/webstore/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh

Bitwarden - Free Password Manager
https://chrome.google.com/webstore/detail/bitwarden-free-password-m/nngceckbapebfimnlniiiahkandclblb

Google Docs
https://chrome.google.com/webstore/detail/docs/aohghmighlieiainnegkcijnfilokake

Google Keep
https://chrome.google.com/webstore/detail/google-keep-notes-and-lis/hmjkmjkepdijhoojdojkdfohbdgmmhki

Google Sheets
https://chrome.google.com/webstore/detail/sheets/felcaaldnbdncclmgdcncolpebgiejap

Google Slides
https://chrome.google.com/webstore/detail/slides/aapocclcgogkmnckokdopfmhonfmgoek

Google Office Editing for Docs, Sheets & Slides
https://chrome.google.com/webstore/detail/office-editing-for-docs-s/gbkeegbaiigmenfmjfclcdgdpimamgkj
