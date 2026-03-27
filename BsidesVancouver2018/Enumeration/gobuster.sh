gobuster dir --url http://192.168.100.12/ -w /usr/share/wordlists/dirb/common.txt 

===============================================================
Gobuster v3.8
by OJ Reeves (@TheColonial) & Christian Mehlmauer (@firefart)
===============================================================
[+] Url:                     http://192.168.100.12/
[+] Method:                  GET
[+] Threads:                 10
[+] Wordlist:                /usr/share/wordlists/dirb/common.txt
[+] Negative Status codes:   404
[+] User Agent:              gobuster/3.8
[+] Timeout:                 10s
===============================================================
Starting gobuster in directory enumeration mode
===============================================================
/.hta                 (Status: 403) [Size: 286]
/.htpasswd            (Status: 403) [Size: 291]
/.htaccess            (Status: 403) [Size: 291]
/cgi-bin/             (Status: 403) [Size: 290]
/index                (Status: 200) [Size: 177]
/index.html           (Status: 200) [Size: 177]
/robots               (Status: 200) [Size: 43]
/robots.txt           (Status: 200) [Size: 43]
/server-status        (Status: 403) [Size: 295]
Progress: 4613 / 4613 (100.00%)
===============================================================
Finished
===============================================================

# found : http://192.168.100.12/robots.txt => http://192.168.100.12/backup_wordpress
