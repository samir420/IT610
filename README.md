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
db.facebook.com
_________________________________________________________
- Forward zone file
- Resolves facebook.com to localhost
---------------------------------------------------------------------------------------------------------------
db.36
_________________________________________________________
- Reverse zone file
- Blocks IP Address Range 31.13.71/24
    NOTE: facebook.com resolves to an IP address 31.13.71.36 (real IP of facebook)
          31.13.71.36 is part of the block list and it will resolve to a blocked domain.
---------------------------------------------------------------------------------------------------------------
named.conf.local, named.conf.options, named.conf.default-zones
------------------------------------------------------------------
- named.conf.local - contains my zones
- named.conf.options - contains the configurations
- named.conf.default-zones - contains the local zones
___________________________________________________________________________________________________________________________________

NAGIOS Service
___________________________________________________________________________________________________________________________________

localhost.cfg , commands.cfg , nrpe.cfg , nagios.cfg , agent.cfg
----------------------------------------------------------------------------------------------------------------
- localhost.cfg - contains default services configurations
- agent.cfg - contains my services configuration (Acts as an Agent with NRPE)
- nagios.cfg - contains defualt configurations for schedule checks on host, services
- nrpe.cfg - nagios plugin server which contains commands to my added services for my Agent
- commands.cfg - contains default commands to default services
----------------------------------------------------------------------------------------------------------------
___________________________________________________________________________________________________________________________________
-----------------------------------------------------------------------------------------------------------------------------------




