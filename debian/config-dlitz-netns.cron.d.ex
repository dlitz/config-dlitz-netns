#
# Regular cron jobs for the config-dlitz-netns package.
#
0 4	* * *	root	[ -x /usr/bin/config-dlitz-netns_maintenance ] && /usr/bin/config-dlitz-netns_maintenance
