nmap -T5 192.168.100.13  
Starting Nmap 7.95 ( https://nmap.org ) at 2026-03-28 15:31 EDT
Nmap scan report for 192.168.100.13
Host is up (0.00054s latency).
Not shown: 997 closed tcp ports (reset)
PORT     STATE    SERVICE
22/tcp   filtered ssh
80/tcp   open     http
3128/tcp open     squid-http
MAC Address: 08:00:27:54:4A:37 (PCS Systemtechnik/Oracle VirtualBox virtual NIC)

Nmap done: 1 IP address (1 host up) scanned in 14.70 seconds
                                                                                                                                                                                                                                           
nmap -p22,80,3128 -sCVS -oN initial 192.168.100.13
Starting Nmap 7.95 ( https://nmap.org ) at 2026-03-28 15:33 EDT
Nmap scan report for 192.168.100.13
Host is up (0.0015s latency).

PORT     STATE    SERVICE    VERSION
22/tcp   filtered ssh
80/tcp   open     http       Apache httpd 2.2.22 ((Debian))
|_http-title: Site doesn't have a title (text/html).
|_http-server-header: Apache/2.2.22 (Debian)
3128/tcp open     http-proxy Squid http proxy 3.1.20
|_http-title: ERROR: The requested URL could not be retrieved
|_http-server-header: squid/3.1.20
MAC Address: 08:00:27:54:4A:37 (PCS Systemtechnik/Oracle VirtualBox virtual NIC)

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 46.07 seconds
