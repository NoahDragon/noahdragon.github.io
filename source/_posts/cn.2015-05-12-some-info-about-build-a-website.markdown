---
layout: post
title: "一些关于搭建网页的信息"
date: 2015-05-12 22:52:00 -0400
comments: true
categories: [Website]
keywords: build website, github, digital ocean, namecheap, godaddy, jekyll, octopress, disqus, google site, wordprss
description: "Some info for build website."
---
此文章写于2014-Aug-01.

这里只是罗列下搭建个人网站时的工具。

静态网站：[Github](https://github.com/) 的page功能就足以搭建一个像样的静态页面了。这里有个不错的教程。
优点：免费，无限流量，几乎无当机的现象，轻松备份（使用git）
缺点：无法支持动态页面（比如留言功能），整站内容可以被他人轻松拷贝（git clone）

<!-- more -->

动态网站：与其购买支持PHP或ASP的空间，不如在[Digital Ocean](https://www.digitalocean.com/)上买个VPS. 每月只需$5, 20Gb SSD硬盘，而且1TB的流量，对于个人网站来说是绰绰有余。
优点：支持各种网站模式，如同私有服务器；可选操作系统；有亚洲、欧洲、美国机房；SSD硬盘，系统安装备份速度快；专有IP
缺点：近一周当机两次；需付费；亚洲机房的速度，国内访问不理想；需要熟练使用Apache以及Linux操作系统

网站域名（Optional）：
这里有两个北美最大的域名销售网站：[Namecheap](https://www.namecheap.com/)和[GoDaddy](https://www.godaddy.com)。一般的域名都只需要$10每年，并且提供隐私保护，防止用户信息被Whois查询所泄露。支持DNS文件配置，比如邮件转发，二级域名等。

**网站内容管理：**

[Jekyll](http://jekyllrb.com/)是一个网站内容生成工具，使用Markdown格式。虽然功能强大，但要构建一个网站，还需要有CSS以及HTML的知识，并且熟悉Jekyll的架构。（在静态网站的教程中有提及）

[Octopress](http://octopress.org/)是一个基于Jekyll的静态网站生成器。相比于Jekyll，它提供现成的网站模板，并将Jekyll的搭建，生成，及发布自动，使得用户更专注于写作。缺点是它与Github集成，只能用于Github Page的搭建。(本网站即是基于Octopress)

[Disqus](https://disqus.com/)是网站评论系统。只需要添加一段Js代码到网页中，即可实现评论功能。适用静态网页，或拥有多个网站的管理员。此工具可以弥补Github Page无法评论的缺陷。

[Google Site](https://sites.google.com)是一个简洁明了的在线网站构建。

[Wordpress](https://zh-cn.wordpress.com/)是知名的网站内容管理系统。如果有自己的VPS，它的一键安装能省下不少时间精力。
