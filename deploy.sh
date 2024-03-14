
# 防止不更新
ssh root@43.139.47.204 "rm -rf /www/server/web/home/*"

scp -P 22 -r * root@43.139.47.204:/www/server/web/home/


