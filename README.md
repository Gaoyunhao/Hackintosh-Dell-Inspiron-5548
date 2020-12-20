Dell Inspiron 5548 (4528S) for macOS Catalina 11.0.1  

OpenCore版

电脑配置  

规格	详细信息  
电脑型号	戴尔 Inspiron 5548 笔记本电脑  
操作系统	macOS Catalina 11.0.1    
处理器	英特尔 Core i5-5200U @ 2.70GHz 双核  
内存	8 GB  
硬盘  SSD 240G (240 GB, SATA-III)  
显卡	Intel HD Graphics 5500  
显示器	群创 NV156HCE-EN1 15.6" LCD (FHD)(更换高分屏)  
声卡	ALC255  
网卡	英特尔3160已更换为Dell Wireless 1820A  

完成度80% 

-目前电池热补丁和触控板热补丁未完成,待大神帮忙完成,自己搞不定了.

已完成  

1、显卡缓冲帧OC已打补丁  
2、CPU自动变频,OC热补丁搭配驱动 
3、电池热补丁未完成
4、I2C触控板未完成热补丁
5、DW1820A无线和蓝牙可用,无线用5G频段不干扰蓝牙使用 
6、SSDT-PNLF & whatevergreen实现亮度调节，笔记本Fn快捷键可用
7、声卡为ALC255，注入Device property，麦克风正常  
8、现在usb已经内建，同时DSDT打补丁修复了睡眠唤醒
