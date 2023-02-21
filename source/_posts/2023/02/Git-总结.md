---
title: Git-总结
hidden: false
abbrlink: 7995
date: 2023-02-18 11:27:21
tags:
---



###    Git-总结

+ 命令

  ```properties
  # echo "# hello-world" >> README.md
  git init
  git add README.md [.]
  git commit -m "first commit"
  # git branch -M main
  git remote add origin git@github.com:coder-xbp/hello-world.git
  # 
  git push -u origin main
  ```

  

+ 创建分支并切换到该分支

  ```properties
  git checkout -b [new-branch]
  ```

+ 将来版本回退

  ```properties
  # 查看日志
  git reflog
  ```

  