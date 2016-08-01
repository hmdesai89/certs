#
# Regular cron jobs for the cert package
#
0 4	* * *	root	[ -x /usr/bin/cert_maintenance ] && /usr/bin/cert_maintenance
