#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
# npm run build

# 进入生成的文件夹
# cd ./dist

# 如果是发布到自定义域名
# echo 'www.example.com' > CNAME 

git init
git add -A
git commit -m 'vue后台管理系统'

# 如果发布到 https://zscnb.github.io
# 仓库名改zscnb.github.io,才管用！
# 推送到github源码地址：
git push -f git@github.com:zscnb/vue-manage.git master
# git push -f git@gitee.com:zscnb/vue-manage.git master

# 如果发布到 https://<US.github.io/<REPO>
# git push -f git@github.com:zscnb/zscnb.github.io.git master:gh-pages

# cd -