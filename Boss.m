//
//  Boss.m
//  gitSino
//
//  Created by ios on 13-12-17.
//  Copyright (c) 2013年 ios. All rights reserved.
//

#import "Boss.h"

@implementation Boss


- (void)printNum{
    NSLog(@"100");
}
@end
/*本地git环境：

1、xcode自带git环境，使用git需要安装命令行工具（Preferences->Downloads->Components->Command Line Tools）

2、在项目文件夹根目录用**命令行**添加一个仓库

3、在Xcode下添加仓库（Organizer->Repositories->add Repository[左下角的'＋'按钮]）添加路径为本地项目的路径

4、提交项目到git（File->source control->commit）
远程github提交：https://github.com/cyanios/gitSino.git
1、github注册帐号，新建一个仓库（create a new repo）此时会生成一个SSH地址。

2、xcode添加远程repo，这里有两个步骤：
本地生成SSH钥匙，就不用每一个remote都输入密码，这里是教程[SSH 链接github配置教程][1]（可能需要FQ）
在xcode 中的仓库管理目录下有一个Remotes文件夹，添加一个remote，名字随便起，location就是上面所说github仓库生成的SSH地址。

3、上传项目（File-> source control->push）这个过程可能出现很多问题，比如：remote no found、先p

*/