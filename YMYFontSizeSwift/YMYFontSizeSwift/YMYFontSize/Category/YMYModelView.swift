//
//  YMYModelView.swift
//  YMYFontSizeSwift
//
//  Created by yumingyue on 2019/5/13.
//  Copyright © 2019年 mingyueyu. All rights reserved.
//

import UIKit

let YMY_FONT_SIZE = "YMYFontSize"

extension UIView {
    var fontSize: CGFloat {
        var size = CGFloat(UserDefaults.standard.float(forKey: YMY_FONT_SIZE))
        if size < 1 {
            // 默认字体大小
            size = 14
            UserDefaults.standard.set(Float(size), forKey: YMY_FONT_SIZE)
        }
        return size
    }
    
    func addNote() {
        // 注册通知
        NotificationCenter.default.addObserver(self, selector: #selector(self.setUpFontSize), name: NSNotification.Name(rawValue: YMY_FONT_SIZE), object: nil)
        // 显示用户设定的大小
        setUpFontSize()
    }
    
    @objc func setUpFontSize() {
    }
    
    func removeNote() {
        // 移除通知
        NotificationCenter.default.removeObserver(self, name: NSNotification.Name(rawValue: YMY_FONT_SIZE), object: nil)
    }
}
