# 确保脚本抛出遇到的错误
set -e

git pull gitee master
git pull github master

git add -A
git commit -m 'update figure'

# # 上传到gitee仓库
git push gitee master
echo "已同步到gitee仓库"

# # 上传到github仓库
git push github master
echo "已同步到github仓库"
