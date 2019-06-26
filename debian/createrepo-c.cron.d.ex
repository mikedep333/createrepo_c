#
# Regular cron jobs for the createrepo-c package
#
0 4	* * *	root	[ -x /usr/bin/createrepo-c_maintenance ] && /usr/bin/createrepo-c_maintenance
