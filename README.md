# YMYFontSizeSwift

用户设置字体大小，仅需一行代码即可。（仅限于UILabel、UIButton、UITextField、UITextView、UISegmentedControl。如需添加或建议，请联系本人，在本页下面有联系方式。）

## 使用说明：

1、设置全局字体大小（举例如下）
```swift
YMYFontSize.setupFontSize(14)
```
2、如有需要获取设定的全局字体大小（举例如下）
```swift
let size = YMYFontSize.currentFontSize()
```

## 导入方式：

1、（推荐）cocoapods 导入，在 Podfile 添加
```ruby
platform :ios, '9.0'

target 'TargetName' do
pod 'YMYFontSizeSwift'
end
```

2、手动导入，下载工程，在工程目录下把 "YMYFontSize" 文件夹拖到你的工程中使用。


## 声明：
```
1、宗旨：简单易用。
2、如有建议或功能不够满足需求，请联系QQ:1595658333。
3、原创，如有雷同，纯属巧合。转载请注明出处。
```



