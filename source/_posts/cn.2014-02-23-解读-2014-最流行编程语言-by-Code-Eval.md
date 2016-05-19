---
layout: post
title: "解读 《2014 最流行编程语言》 by Code Eval"
date: 2014-02-23 20:15:00 -0400
comments: true
---
![](http://images.cnitblog.com/blog/605265/201402/230529284143047.jpg)

原文：[点我](http://blog.codeeval.com/2014#.UwkgkHVdWKk)
原文翻译：[点我](http://blog.jobbole.com/58268/#comment-40102)

首先了解下[CodeEval](http://www.codeeval.com)是做什么的:
>A tool for auto evaluating programming challenges in C/C++/Java/Python/Ruby/PHP/Perl/ Scala/Clojure/C#/Tcl/JavaScript/ Haskell/Go/Bash/Lua and many more.

重点是这个Programming Challenges， 也就是说给定题目，让用户来解题，支持如上列出的多种语言，但不支持第三方库。

这个编程语言排行也是根据用户解题时所用语言而制作出来的。所以这个排行无法看作是计算机行业对编程语言的需求。

就个人体验而言，在其上解题的用户有以下几种特征：

1. 学习编程；
2. 熟悉一种新的程序语言；
3. 应聘相应工作（CodeEval会定期举行解题赢取面试机会的活动）。

对于第一种用户，他们使用的语言可能比较基本和常见，不会使用网络端常见的Ruby，PHP，Perl等语言。

而第二种用户，是已经掌握了一至二种语言，需要练习第三种语言，纯为娱乐。往往会使用一些与主流程序语言，或者其工作中常用的程序语言所不同的。

第三种用户，为了获取面试机会，一定会选取高效快速的程序语言。

再者，由于解题多用到命令行文件输入，就笔者经验（C/C++/C#/Java/Python/JavaScript/PHP),Python的文件操作最简单快捷。对于字符串转浮点整形等也是相当轻松。有些题目甚至Python只需一个函数就解决了，比如将输入文本的字母大写转成小写，小写转成大写。

之所以[Python](http://www.python.org/)为何能成为榜首，可以看出：一是由于其简单易学，二是由于其方便简洁的文本文档的操作方式，三是丰富的内置函数。

Code Eval对程序的硬性限制只有一条（除去编译错误），就是运行时间不得超过10秒。但就其简单和中级的题（占总题量70%左右）来看，要写出超过10秒运行的程序也难。

在挑战题目时，用户也不许要考虑内存，CPU运算速度，网络，硬盘操作等问题。（具体CodeEval的编译环境配置未知）

综上，Python远较其它语言更适合进行解题。但鄙人在日常使用Python时，深受其速度拖累，核心算法还是首选C++或Java。

总而言之，这个排行榜只是一种兴趣级别的语言排行，而非企业应用级的排行。对于没有计算机学科基础，但又对编程感兴趣的同学，可以先从Python学起；Python作为兴趣级别的使用已经足够了，只不过以后要转C/C++可能会很不适应。 ^_^

![](http://images.cnitblog.com/blog/605265/201402/230531525241340.png)
