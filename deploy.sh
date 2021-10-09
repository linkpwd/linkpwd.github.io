#!/bin/bash

today=`date +%Y-%m-%`
docker exec  blog sh -c "cd /blog/blog && hexo g"



#cd /data/hexo/blog/public
#git add *
#git commit -m "$today"
#git push -u origin main
