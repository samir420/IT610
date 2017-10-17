;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	google.com root.localhost. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	www
google.com	IN	A	192.168.1.10
www	IN	A	192.168.1.10



ns1	IN	CNAME	linux.redirect.

