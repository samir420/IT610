;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	linux.rocks. root.localhost. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	linux.rocks.
@	IN	A	127.0.0.1
*	IN	A	127.0.0.1
*	IN	PTR	amazon.com


