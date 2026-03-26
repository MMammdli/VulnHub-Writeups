smbclient -L \\\\192.168.100.11  #Listing shares
Password for [WORKGROUP\root]:

        Sharename       Type      Comment
        ---------       ----      -------
        print$          Disk      Printer Drivers
        sambashare      Disk      Samba on Ubuntu
        IPC$            IPC       IPC Service (photographer server (Samba, Ubuntu))
Reconnecting with SMB1 for workgroup listing.

        Server               Comment
        ---------            -------

        Workgroup            Master
        ---------            -------
        WORKGROUP            PHOTOGRAPHER


smbclient \\\\192.168.100.11\\sambashare # Accessing the share
Password for [WORKGROUP\root]:
Try "help" to get a list of possible commands.
smb: \> ls
  .                                   D        0  Mon Jul 20 21:30:07 2020
  ..                                  D        0  Tue Jul 21 05:44:25 2020
  mailsent.txt                        N      503  Mon Jul 20 21:29:40 2020
  wordpress.bkp.zip                   N 13930308  Mon Jul 20 21:22:23 2020

                278627392 blocks of size 1024. 264268400 blocks available
smb: \> mget *
Get file mailsent.txt? y
getting file \mailsent.txt of size 503 as mailsent.txt (70.2 KiloBytes/sec) (average 70.2 KiloBytes/sec)
Get file wordpress.bkp.zip? y
lgetting file \wordpress.bkp.zip of size 13930308 as wordpress.bkp.zip (41099.1 KiloBytes/sec) (average 40249.4 KiloBytes/sec)
