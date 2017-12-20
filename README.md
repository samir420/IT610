# IT610 FINAL PROJECT FILES

-----------------------------------------------------------------------------------------------------------------------------
DNS SERVER
-----------------------------------------------------------------------------------------------------------------------------
//Located Under /Nagios/bind
--------------------------------------------------------------------------------------------------------------
db.linux.rocks
_________________________________________________________
- Forward zone file
- Resolves hostname linux.rocks using DNS Server
---------------------------------------------------------------------------------------------------------------
db.google.com
_________________________________________________________
- Forward zone file
- Redirects www.google.com to localhost
- Resolves Google.com to local IP address 127.0.0.1 using DNS Server
---------------------------------------------------------------------------------------------------------------
db.facebook.com
_________________________________________________________
- Forward zone file
- www.facebook.com has been blocked. IP range of facebook has been blacklisted.
- Resolves facebook.com to unknown address
---------------------------------------------------------------------------------------------------------------
db.31
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

-----------------------------------------------------------------------------------------------
---------------
NAGIOS Service
---------------
----------------------------------------------------------------------------------------------

localhost.cfg , commands.cfg , nrpe.cfg , nagios.cfg , LocalAgent.cfg,  Webserver.cfg, MySQL.cfg
----------------------------------------------------------------------------------------------------------------
- localhost.cfg - contains default services configurations
- LocalAgent.cfg - contains DNS service configuration (Acts as an Agent with NRPE)
- Webserver.cfg - contains apache2 service configuration (Acts as an Agent with NRPE)
- MySQL.cfg - contains mySQL service configuration (Acts as an Agent with NRPE)
- nagios.cfg - contains defualt configurations for schedule checks on host, services
- nrpe.cfg - nagios plugin server which contains commands to my added services for my Agent
- commands.cfg - contains default commands to default services
----------------------------------------------------------------------------------------------------------------
___________________________________________________________________________________________________________________________________
-----------------------------------------------------------------------------------------------------------------------------------




