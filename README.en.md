# Aivacom_RTC_Flutter

Aivacom_RTC_Flutter version plug-in, based on ThunderBlot sdk version number is 2.8.0, the interface corresponds to ThunerBlot one to one.
For detailed documents, please refer to : https://www.sunclouds.com/cloud/v2/developer/doc.htm?serviceId=102&typeCode=API_DOC&title=Android&version=2.8.0

## 集成
#### 1.flutter dependency

Copy the Aivacom_RTC_Flutter project to the business Flutter project directory, add the following code to the business Flutter project ***.yaml file

```

dependencies:
    flutterthunder:
        path: ./Aivacom_RTC_Flutter

```

#### 2.import

import 'package:flutterthunder/flutterthunder.dart'

#### 3.initialization

This plugin needs to be initialized. Media-related APIs must be called after Engine initialization is completed. For specific API calls, please refer to the example project main.dart file

##目录介绍

example ：Access Demo of thunderflutter plugin
android ：Android platform related code
ios ：IOS platform related code
lib ：flutter related code, the code we mainly write is in this folder
test ：Used to store test code
pubspec.yaml ：Configuration files, generally store some third-party dependencies

## 帮助
If necessary, please contact: linminjie@yy.com, zhouwen3@yy.com

