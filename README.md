<a name="0"></a>
# <div align=center>Print+物联点击打印系统</div>

[Print+物联点击打印系统](#0)
+ [项目简介](#1)
+ [平台结构及打印流程](#2)
+ [系统相关功能流程](#3)
+ [项目效果图](#4)
+ [小结](#5)

-------

<a name="1"></a>
## 项目简介 ##
``` java

“Print+”物联点击打印系统是一种基于校园云打印理念，在互联网上实现在线打印的平台
1. 用户注册以后可以在网上发布打印订单，并在线选择打印店和在线完成支付功能
2. 打印店可以安装相应的软件，然后半自动化的方便的实现打印功能
“Print+”物联点击打印系统一共分为两部分：
1. 闪兔云打印网页端和自动化打印控制部分。网页端采用bootstrap编程，实现不同屏幕的自适应，后台采用Java语言编程，用于实现用于对于文档的上传、订单的支付等功能.
2. 自动化打印控制是用C#和JAVA两种语言混合开发，主要是安装于打印店内与打印机连接的PC机，实现文档的上传和打印功能，
省去了打开文本编辑器的操作，支持批量文件打印。

```
<a name="2"></a>
## 平台结构及打印流程 ##
![平台结构](https://i.imgur.com/TMOMA0a.jpg)
<br/>
![打印流程](https://i.imgur.com/CT7JfKh.jpg)

<a name="3"></a>
## 系统相关功能流程 ##
### 登录模块 ###
![登录模块](https://i.imgur.com/LY2beHx.jpg)

### 注册模块 ###
![注册模块](https://i.imgur.com/k8LWaEj.jpg)

### 预打印模块 ###
![预打印模块](https://i.imgur.com/x4UHJ9X.jpg)

### 订单状态模块 ###
![订单状态模块](https://i.imgur.com/tjZMjjZ.jpg)

### 钱包模块 ###
![钱包模块](https://i.imgur.com/EyEYT4h.jpg)

### 个人模块 ###
![个人模块](https://i.imgur.com/6Nf60dM.jpg)

<a name="4"></a>
## 项目效果图 ##
![项目效果图](https://i.imgur.com/HTj4kXw.jpg)

![项目效果图](https://i.imgur.com/l0dMIyY.jpg)

![项目效果图](https://i.imgur.com/YEFFj5a.jpg)

![项目效果图](https://i.imgur.com/V44iqeG.jpg)

![项目效果图](https://i.imgur.com/QzER59p.jpg)

![项目效果图](https://i.imgur.com/j6NqNzS.jpg)

![自动打印](https://i.imgur.com/jn8fXyi.jpg)

<a name="5"></a>
## 小结 ##
``` java
以一个传统模式的校园打印店一年大概打印1000W张纸为计算，大概可以盈利50W元，
我们假设引入“print+”物联点击打印平台之后，将打印价格设定为市面最低价0.08元，
由于工作效率提升3-5倍，业务量增长以最低2倍为算，一年可以盈利60W元，
相比传统模式下的打印店每年可多盈利10W元。依次推算，全国有2800左右所高校，
高校校园内打印店约有1.4W个，即可多盈利1.4亿。
后期将业务拓展至小学、初高中校园，相关的打印店为小升初，小高考以及高考等学习资料的打印利润同样可观。
```

