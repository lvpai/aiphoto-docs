---
title: Windows7 常见问题
category: 常见问题
order: 1
---

### 为什么导入图片的时候显示上传中 ?
1. 在 Windows10 环境下, 请确认 [VC++ Runtime](https://www.microsoft.com/zh-CN/download/details.aspx?id=52685) 有安装
1. 在 Windows7 环境下, 请确认 [VC++ Runtime](https://www.microsoft.com/zh-CN/download/details.aspx?id=52685) 和 [KB2670838](https://www.microsoft.com/zh-CN/download/details.aspx?id=36805) 有完整安装.

### 如何在我的电脑上安装 VC++ Runtime ?
1. 打开微软的网站 [microsoft.com/zh-CN/download/details.aspx?id=52685](https://www.microsoft.com/zh-CN/download/details.aspx?id=52685), 点击下载, 如下图:<br/>
![click to donwload](/images/install/install-vc-runtime-download.png)
2. 由于我们只支持 64位的 CPU 架构, 所以勾选 vc_redist.x64.exe 这个文件, 然后点 Next, 如图:<br/>
![select x64](/images/install/install-vc-runtime-select-x64.png)
3. 视网络情况, 大约几分钟会下载完, 然后双击 **运行** 下载好的文件, 在安装窗口勾 **同意** 并点 **安装**:<br/>
![accept](/images/install/install-vc-runtime-accept.png)
4. 大约几分钟后安装完:<br/>
![running](/images/install/install-vc-runtime-running.png)
5. 安装完成请点击 **完成**, 有一些电脑安装会要求电脑重起, 如果有这样的提示, 请保存数据然后点击 **重新启动**:<br/>
![restart](/images/install/install-vc-runtime-restart.png)

### 我已安装好 VC++ Runtime, 如何安装 KB2670838 补丁 ?
