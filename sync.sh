#########################################################################
# File Name: sync.sh
# Author: Qingu Jiang
# mail: jiangqingu@gmail.com
# Created Time: 2014年02月14日 星期五 15时49分39秒
#########################################################################
#!/bin/bash
TIME=`date`

git add . 2>/dev/null
git commit -a -m "Automated commit on $TIME"
git push

