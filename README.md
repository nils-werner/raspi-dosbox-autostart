raspi-dosbox-autostart
======================

Boot a Raspberry Pi directly into a DOSBox

Installation
------------

Create the package and install it using, and activate the mountpoint

    makepkg -si
    systemctl enable --now dosbox-autostart@dev-mmcblk0p3.mount

and reboot.
