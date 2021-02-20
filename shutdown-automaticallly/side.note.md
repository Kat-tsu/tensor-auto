- cron command description 
   -daemon to execute scheduled commands (Vixie Cron)
   -cron is started automatically from /etc/init.d on entering multi-user runlevels.
COMPUTING definition of cron
a command to an operating system or server for a job that is to be executed at a specified time.


#creates a root cron job to shut down every night at 11:15 p.m.
  ``for more run man cron 

crontab - maintain crontab files for individual users (Vixie Cron)
is  the  program used to install, deinstall or list the tables used to drive the cron(8) daemon in Vixie Cron.  Each user can have
their own crontab, and though these are files in /var/spool/cron/crontabs, they are not intended to be edited directly.






# crontab -e -u root
# m h  dom mon dow   command
15 23 * * * /sbin/shutdown -h now
Here: 
m = 15 (minutes)
h = 23 (hour)

15 23 * * 1-5 /sbin/shutdown -h now


Potential approaches

rtcwake 
rtcwake - enter a system sleep state until specified wakeup time
sleep
 Pause for NUMBER seconds.  SUFFIX may be 's' for seconds (the default), 'm' for minutes, 'h' for hours or 'd' for days.  Unlike most imple‐
       mentations that require NUMBER be an integer, here NUMBER may be an arbitrary floating point number.  Given two or  more  arguments,  pause
       for the amount of time specified by the sum of their values.













resorces
https://www.linux.com/topic/networking/wake-and-shut-down-linux-automatically/