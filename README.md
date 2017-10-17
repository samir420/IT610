# IT610

-----------------------------------------------------------------------------------------------------------------------------
DNS SERVER
-----------------------------------------------------------------------------------------------------------------------------
db.linux.rocks
_________________________________________________________
- Forward zone file
- Resolves hostname linux.rocks using DNS Server
- Added Alias "www.IT610.linux.rocks"
---------------------------------------------------------------------------------------------------------------
db.192
_________________________________________________________
- Reverse zone file
- Resolves IP address 192.168.1/24 using DNS Server
---------------------------------------------------------------------------------------------------------------
db.google.com
_________________________________________________________
- Forward zone file
- Resolves www.google.com to my DNS Server IP Address
- Added Alias "ns1.google.com"
---------------------------------------------------------------------------------------------------------------
db.180
_________________________________________________________
- Reverse zone file
- Blocks IP Address Range 98.139.180/24
    NOTE: yahoo.com resolves to an IP address 98.139.180.149
          98.139.180.149 is part of the block list and it will not resolve.
---------------------------------------------------------------------------------------------------------------
named.conf.local, named.conf.options, named.conf.default-zones
------------------------------------------------------------------
- named.conf.local - contains my zones
- named.conf.options - contains the configurations
- named.conf.default-zones - contains the local zones
___________________________________________________________________________________________________________________________________

NAGIOS Service
___________________________________________________________________________________________________________________________________

localhost.cfg , commands.cfg , nrpe.cfg , nagios.cfg
----------------------------------------------------------------------------------------------------------------
- localhost.cfg - contains all my services configurations
- nagios.cfg - contains defualt configurations for schedule checks on host, services
- nrpe.cfg - nagios plugin server which contains commands to my added services
- commands.cfg - contains default commands to default services
----------------------------------------------------------------------------------------------------------------
___________________________________________________________________________________________________________________________________

interfaces , resolv.conf
___________________________________________________________________________________________________________________________________
- interfaces - contains my interfaces configured on the server
- resolv.conf - contains DNS Server IP it resolves to
-----------------------------------------------------------------------------------------------------------------------------------




