# cyclone_II
Simple Altera(Intel) Cyclone II FPGA practice project. Just for fun.

Clone the git repo into an empty folder.

terminal:
git clone https://github.com/csibrak/cyclone_II.git

You need the following stuff:

-EP2C5T144C8 board. + power supply at least 0.5A Current  (4.5v to 9v worked for me)
-Altera USB Blaster Rev.c (in linux you need to update the dev rules for this device)
-10GB free space.
-root/Admin access.

Check this site and register.
The link:
http://dl.altera.com/13.0sp1/?edition=web

-Operating system button check.
-Download method: The download manager better, if you don't have fast internet connection. I recommend the "download manager".

Click on the "individual files" tab
Download the following 2 files.
-Quartus II Software (includes Nios II EDS) 
-Cyclone II, Cyclone III, Cyclone IV device support (includes all variations)

If you want just upload a binary:
Click on the "Additional Software" tab.
Download the following 1 file.
-Quartus II Programmer and SignalTap II

Install.

Debian Linux post install updates:
My "/etc/udev/rules.d/51-usbblaster.rules" file looks like this:
#FILE BEGIN:
BUS=="usb", SYSFS{idVendor}=="09fb", SYSFS{idProduct}=="6002", MODE="0666"
BUS=="usb", SYSFS{idVendor}=="09fb", SYSFS{idProduct}=="6003", MODE="0666"
BUS=="usb", SYSFS{idVendor}=="09fb", SYSFS{idProduct}=="6010", MODE="0666"
BUS=="usb", SYSFS{idVendor}=="09fb", SYSFS{idProduct}=="6810", MODE="0666"

SUBSYSTEM=="usb", ATTRS{idVendor}=="09fb", ATTRS{idProduct}=="6001", GROUP="plugdev", MODE="0666", SYMLINK+="usbblaster", SYMLINK+="Altera Blaster", SYMLINK+="Blaster" $

#FILE END

Send me a message if you can't synthetise the project.

