AlixServer
==========

Developments to turn the little Alix Board into a NAS and OpenVPN station.
Therefore some problems have to be solved and due to the fact that i use
Linux Voyage on the Alix, which is Debian based, this solutions are
provided as deb packages.

Problems
1. The external harddrive wont spin down if it is not used.
  - The script at http://hartvig.de/2009/howto-automatically-spin-down-external-usb-hard-drives-in-ubuntu/ solves this problem.
    Going to put this into a debian package
2. Of course the NAS has to provide data encryption. But the management gets quite complicated with encrypted data.
   It won't be turn on and fine. One has to enter a password for decryption. But may not have the time or ability to
   do this on the console. Therefore a tool has to be developed which could be triggered via a werbserver.
