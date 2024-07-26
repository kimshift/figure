# 确保脚本抛出遇到的错误
set -e

git pull

git add .
git commit -m 'update figure'

# # 上传到gitee仓库
git push origin master
# ## 上传到github仓库
git push github master
