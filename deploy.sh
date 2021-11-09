#!/bin/bash

today=`date +%Y-%m-%`

## deploy to shei5.com
docker exec  blog sh -c "cd /blog/blog && hexo g"


## git push to github.com
cd /data/hexo/blog/public
git add *
git commit -m "$today"
#git push -u origin main # -u参数是作关联 第一次使用
git push origin main
