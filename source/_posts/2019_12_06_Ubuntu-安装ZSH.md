---
title: Ubuntu 安装ZSH
tags:
  - shell
  - Ubuntu
categories:
  - 操作系统
  - Ubuntu
abbrlink: 2231054001
date: 2019-12-06 11:53:30
---

#### 安装zsh
* install
```
apt install zsh
```
* 验证安装
```
zsh --version
```
* 设置默认shell
```
chsh -s /bin/zsh
```
* 查看默认shell
```
echo $SHELL
```
输出
```
/usr/bin/zsh
```

#### 安装和配置oh-my-zsh 框架
* 安装所需工具
```
apt install wget git
```
* 下载并执行安装脚本
```
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
```
* copy配置文件
```
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
source ~/.zshrc
```
* 完成的结果
```
➜  ~
```


[zsh官网](https://ohmyz.sh/)
