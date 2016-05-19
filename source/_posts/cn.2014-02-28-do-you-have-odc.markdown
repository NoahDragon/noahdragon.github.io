---
layout: post
title: "你有强迫症么？"
date: 2014-02-28 00:12:00 -0400
comments: true
categories: [App, Andriod]
keywords: App, Android, OCD, MikeZTM
description: "Funny tiny android app to test if you have ocd."
---
好像强迫症最近突然的流行起来，好像谁没点强迫症都不好意思见人。

<img src="http://images.cnitblog.com/blog/605265/201402/272253582995159.jpg" alt="谢耳朵" height="530" width="415" align="absmiddle" /> 

这个程序的灵感来源[MikeZTM](http://www.bilibili.tv/video/av984435/)在其游戏视频中说的一句话，于是就想在Android上实现一下怎样呢？

MikeZTM说的是做一个App，就显示信息提示，其它什么都不做，看强迫症怎么办？
<!-- more -->

<img src="http://images.cnitblog.com/blog/605265/201402/272304084071686.jpg" alt="ios" height="107" width="320" align="absmiddle" /> 

这是ios系统特有的一种功能，想着挺简单的一个实现啊，那就做做试试吧。

一做才知道原来Android是不支持修改应用图标的。在经过几轮谷歌搜索后，有两种解决方案：
1. 使用Widget来模拟图标，然后再用RemoteViews来控制用户点击事件。
2. 在Android的项目的Resource中添加多款图标，在程序执行时更换图标。

第二种方法明显费力不讨好。因为不可能做成百上千个图标来仅仅为实现一个提示功能，所以只能用第一种方案。

实现效果：

<img src="http://images.cnitblog.com/blog/605265/201402/272325102973466.png" alt="" height="420" width="260" align="absmiddle" /> 

第一种方案需要解决的就是Widget和应用间的通信，因为widget在系统中相当于独立进程，所以之间通讯需要使用PendingIntent。

仍需改进的地方: 如何获取单独Widget的ID号，这样可以让不同Widget有不同的显示。总点击计数及修改图标在MainActivity里。

应用下载地址：[http://pan.baidu.com/s/1sjFDikl](http://pan.baidu.com/s/1sjFDikl)

使用方法：

<img src="http://images.cnitblog.com/blog/605265/201402/272323445937216.png" alt="Widget" height="420" width="260" align="absmiddle" /> 
1. 安装程序后，拖拽此程序的Widget到主界面。
2. 疯狂点击，感受强迫症的焦躁吧！ ^_^

<img src="http://images.cnitblog.com/blog/605265/201402/272317242935234.png" alt="" height="420" width="260" align="absmiddle" /> 

具体实现代码可见[源代码](https://github.com/NoahDragon/do-you-have-ocd)，第一次写Android，很多尝试及注释没清理，望见谅。
