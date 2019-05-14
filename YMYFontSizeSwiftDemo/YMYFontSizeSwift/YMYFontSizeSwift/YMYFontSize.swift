//
//  YMYFontSize.swift
//  YMYFontSizeSwift
//
//  Created by yumingyue on 2019/5/13.
//  Copyright © 2019年 mingyueyu. All rights reserved.
//

import UIKit

class YMYFontSize: NSObject {
    // 修改全局字体大小
    class func setupFontSize(_ fontSize: CGFloat) {
        UserDefaults.standard.set(Float(fontSize), forKey: YMY_FONT_SIZE)
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: YMY_FONT_SIZE), object: nil, userInfo: nil)
    }
    
    // 获取设定的字体大小
    class func currentFontSize() -> CGFloat {
        return UIView().fontSize
    }
}
