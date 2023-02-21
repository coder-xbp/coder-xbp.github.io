---
title: Hexo-部署总结
hidden: false
abbrlink: 34207
date: 2023-02-18 11:05:19
tags:
---



###  Hexo-部署总结



####  命令

+ 本地服务启动

  ```properties
  # 清除本地 public ,加载配置
  hexo clean
  ```

+ 生成静态文件

  ```properties
  hexo g
  ```

+ 发布部署

  ```properties
  hexo d
  ```

+ 合并使用

  ```properties
  hexo clean && hexo g && hexo s
  ```

+ 创建新文章

  ```properties
  hexo new "[自定义文章标题]" 
  ```

+ 新建页面

  ```properties
  # category: 是新建的分类页面
  hexo new page category
  ```

  