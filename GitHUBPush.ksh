#Git : Add and Commit Changes
cd /home/ec2-user/project && /usr/bin/git add --all && /usr/bin/git commit -m "daily crontab backup `date`"

#send data to git server
cd /home/ec2-user/project && /usr/bin/git push origin master 
