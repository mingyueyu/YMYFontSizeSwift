# YMYFontSizeSwift
全局字体大小（swift）
# YMYFontSize

全局字体大小

## 使用说明：

1、导入头文件（不同的导入方式导入头文件不同）
```objective-c
// 1、手动导入方式
#import "YMYFontSize.h"
// 2、cocoapods 导入方式
#import <YMYFontSize.h>
```
2、设置全局字体大小（举例如下）
```objective-c
[YMYFontSize setupFontSize:14];
```
3、如有需要获取设定的全局字体大小（举例如下）
```objective-c
CGFloat fontSize = [YMYFontSize currentFontSize];
```

## 导入方式：

1、（推荐）cocoapods 导入，在 Podfile 添加
```ruby
platform :ios, '9.0'

target 'TargetName' do
pod 'YMYFontSize'
end
```

2、手动导入，下载工程，在工程目录下把 "YMYFontSize" 文件夹拖到你的工程中使用。

<p style="color:rgb(255,0,0)">
### 声明：
1、追求简单易用。
2、如有建议或功能不够满足需求，请联系QQ:1595658333。
3、原创，如有雷同，纯属巧合。转载请注明出处。
</p>
