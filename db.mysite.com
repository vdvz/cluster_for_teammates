$TTL 604800
@	IN	SOA	ns.mysite.com. root.mysite.com.(
			2016060204	; Serial
			10800		; Refresh
			3600		; Retry
			3600000		; Expire
			604800)		; Negative Cache TTL
;
@	IN	NS	ns.mysite.com.
ns	IN	A	192.168.197.130
www	IN	A	192.168.197.11
