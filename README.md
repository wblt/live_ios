# live_ios
大兵哥---iOS 直播学习

## 推流实现 LFLiveKit

LFLiveKit：框架支持RTMP，由Adobe公司开发。github地址https://github.com/LaiFengiOS/LFLiveKit

LFLiveKit库里已经集成GPUImage框架用于美颜功能，GPUImage基于OpenGl开发，纯OC语言框架，封装好了各种滤镜同时也可以编写自定义的滤镜，其本身内置了多达125种常见的滤镜效果。

## 将LFLiveKit集成到自己的项目

1.下载源代码之后，将lflivekit文件夹拖入到工程之内

2.将LFLivePreview、UIControl+YYAdd、UIView+Add这三个类的.h与.m文件拖入项目中，运行无误后做如下修改

  ）设置只支持竖屏
  ）注释掉ViewController.m里的代码
//- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
//    return UIInterfaceOrientationMaskLandscape;
//}
//
//- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
//    return YES;
//}

编译成功。


## 拉流实现  
ijkplayer：是基于FFmpeg的跨平台播放器框架，由B站开发。目前已被多个主流直播App集成使用。github地址：https://github.com/Bilibili/ijkplayer

将其编译成动态库，参考地址 http://blog.csdn.net/weixin_35755389/article/details/53301278

因为github上传不支持超过100M所有我把这个文件放在百度云盘上 地址：链接: https://pan.baidu.com/s/1ceoWnc 密码: ufy7

## 编译
将做好的静态库拖进工程中，然后添加依赖库，即可。实现拉流播放，测试的拉流的地址：rtmp://live.hkstv.hk.lxdns.com/live/hks






