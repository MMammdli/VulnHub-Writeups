ftp 192.168.100.12                     
Connected to 192.168.100.12.
220 (vsFTPd 2.3.5)
Name (192.168.100.12:root): anonymous
230 Login successful.
Remote system type is UNIX.
Using binary mode to transfer files.
ftp> ls
229 Entering Extended Passive Mode (|||5285|).
150 Here comes the directory listing.
drwxr-xr-x    2 65534    65534        4096 Mar 03  2018 public
226 Directory send OK.
ftp> cd public
250 Directory successfully changed.
ftp> ls
229 Entering Extended Passive Mode (|||42014|).
150 Here comes the directory listing.
-rw-r--r--    1 0        0              31 Mar 03  2018 users.txt.bk
226 Directory send OK.
ftp> get users.txt.bk
local: users.txt.bk remote: users.txt.bk
229 Entering Extended Passive Mode (|||18118|).
150 Opening BINARY mode data connection for users.txt.bk (31 bytes).
100% |**********************************************************************************************************************************************************************************************|    31        9.87 KiB/s    00:00 ETA
226 Transfer complete.
31 bytes received in 00:00 (4.94 KiB/s)
ftp> exit
221 Goodbye.
