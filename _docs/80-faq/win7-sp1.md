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
2. 由于我们只支持 64位的 CPU 架构, 所以勾选 vc_redist.x64.exe 这个文件, 然后点 **Next**, 如图:<br/>
![select x64](/images/install/install-vc-runtime-select-x64.png)
3. 视网络情况, 大约几分钟会下载完, 然后双击 **运行** 下载好的文件, 在安装窗口勾 **同意** 并点 **安装**:<br/>
![accept](/images/install/install-vc-runtime-accept.png)
4. 大约几分钟后安装完:<br/>
![running](/images/install/install-vc-runtime-running.png)
5. 安装完成请点击 **完成**, 有一些电脑安装会要求电脑重起, 如果有这样的提示, 请保存数据然后点击 **重新启动**:<br/>
![restart](/images/install/install-vc-runtime-restart.png)

### 我已安装好 VC++ Runtime, 如何安装 KB2670838 补丁 ?
1. 如果电脑的自动更新功能没有启用, 部分 win7 系统会缺少 [KB2670838](https://www.microsoft.com/zh-CN/download/details.aspx?id=36805), 有时会提示:<br/>
![missing api runtime](/images/install/install-KB2670838.png)
2. 请访问微软的网站 [microsoft.com/zh-CN/download/details.aspx?id=36805](https://www.microsoft.com/zh-CN/download/details.aspx?id=36805), 点击下载, 如下图:<br/>
![download](/images/install/install-KB2670838-download.png)
3. 由于我们是使用 64位 CPU 架构, 因此在下载窗口勾选 **Windows6.1-KB2670838-x64.msu**, 然后点 **Next**, 如图:<br/>
![select x64](/images/install/install-KB2670838-select.png)
4. 视网络情况, 大约几分钟会下载完, 然后双击 **运行** 下载好的文件, 它会自动搜索是否安装过该补丁, 如果没有的请询问是否需要安装, 这时请点击 **是** :<br/>
![yes](/images/install/install-KB2670838-yes.png)<br/>
5. 然后安装程序会进行初始化并自动进行下一步:<br/>
![init](/images/install/install-KB2670838-init.png)<br/>
![running](/images/install/install-KB2670838-running.png)
6. 经过几分钟后, 当更新完成时需要重起电脑, 这时请保存数据然后点击 **立即重新启动**, 重起之后整个更新就完成了.<br/>
![restart](/images/install/install-KB2670838-restart.png)
10. 如果安装过会提示"已安装该补丁", 这时您需要联系我们技术支持进一步确认问题:<br/>
![do not need install](/images/install/install-KB2670838-installed.png)
