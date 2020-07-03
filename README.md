# Aivacom-RTC-Flutter

*English Version： [English](README.en.md)*

Aivacom-RTC-Flutter 版本插件，基于ThunderBlot sdk 版本号为 2.8.2，接口与 ThunerBlot 一比一对应。
详细文档可参考: https://docs.aivacom.com/cloud/cn/product_category/rtc_service/rt_video_interaction/api/Android/v2.9.0/category.html

## 集成
#### 1.flutter依赖

将 Aivacom-RTC-Flutter 项目拷贝到业务Flutter项目目录下，在业务Flutter项目***.yaml文件中添加如下依赖

```

dependencies:
    flutterthunder:
        path: ./Aivacom_RTC_Flutter

```

#### 2.import

import 'package:flutterthunder/flutterthunder.dart'

#### 3.初始化

本插件需要初始化，媒体相关的api请务必在Engine初始化完成之后再调用，具体api调用请参考example工程main.dart文件

##目录介绍

example ：thunderflutter 插件的接入Demo
android ：android 平台相关代码
ios ：ios平台相关代码
lib ：flutter相关代码，我们主要编写的代码就在这个文件夹
test ：用于存放测试代码
pubspec.yaml ：配置文件，一般存放一些第三方的依赖

## 帮助
如有需要请联系：huangcanbin@yy.com, zhouwen3@yy.com

