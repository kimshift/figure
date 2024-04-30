# PicGo图床

### 介绍

利用Gitee+PicGo+Typora+Snipaste实现图床搭建、编写文档笔记


### 使用教程

1.  安装
    - 首先下载好PicGo，下载地址：https://github.com/Molunerfinn/PicGo/releases/tag/v2.3.1
    - 下载并安装一个Node.js
    - 在PicGo里面搜索"Gitee"，下载前面那个即可。

![image-20240328145528581](https://gitee.com/gzcc_kims/figure/raw/master/image-20240328145528581.png)

2. 建立gitee（码云）图床库
   - 在Gitee上新建一个仓库。选择【公开】仓库，勾选【使用Readme文件初始化这个仓库】
   - 选择【单分支模型（只创建master分支）】，之后点击【创建】

![image-20240328175129136](https://gitee.com/gzcc_kims/figure/raw/master/image-20240328175129136.png)

3. 配置PicGo

> 注：如何获取token：【头像】->【设置】->【私人令牌】->【+生成新令牌】->仅勾选【projects】->【提交】->生成token，一定要在这时将其复制到插件中，因为它仅出现一次，忘记后需要重新生成。

![image-20240329092527104](https://gitee.com/gzcc_kims/figure/raw/master/image-20240329092527104.png)

- owner：所有者，写上你的Gitee账号名。如果你不知道你的账号名，进入你刚才的仓库，浏览器url里面有。
- repo：仓库名，比如我自己的仓库【figure】。
- path：写上路径（可不填默认仓库根路径），这几个项都不用加“ / “符号。
- token：刚才你获取的Gitee个人令牌token值。
- message：不用填。
- 填写完成后，点击设置默认图床和确定

### PicGo软件上传

- 选择任意一张图片通过剪贴板、直接拖入或选择文件等方式上传。
- 上传成功之后默认复制链接，可见其直接粘贴到markdown文档里面（也可以选择默认复制的格式，如Markdown格式、URL格式、HTML格式等）
- 可以Typora + PicGo + Snipaste[截图工具]来使用。Typora写文档，Snipaste一键截图，PicGo一键上传图片返回链接。

### Typora中自动上传图片到图床

- 进入Typora->【偏好设置】->【插入图片时】选择【上传图片】->勾选【对本地位置的图片应用上述规则】
- 【上传服务设定】中的【上传服务】选择【PicGo(app)】->【PicGo路径】PicGo的安装路径即可->最后点击【验证图片上传选项】
- 出现下图的【验证成功】即可。

![image-20240329093724051](https://gitee.com/gzcc_kims/figure/raw/master/image-20240329093724051.png)

![image-20240329093931502](https://gitee.com/gzcc_kims/figure/raw/master/image-20240329093931502.png)

![image-20240329094123182](https://gitee.com/gzcc_kims/figure/raw/master/image-20240329094123182.png)