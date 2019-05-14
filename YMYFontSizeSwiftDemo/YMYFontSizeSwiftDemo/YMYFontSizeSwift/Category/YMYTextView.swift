//
//  YMYTextView.swift
//  YMYFontSizeSwift
//
//  Created by yumingyue on 2019/5/14.
//  Copyright © 2019年 mingyueyu. All rights reserved.
//

import UIKit

extension UITextView {
    override open func awakeFromNib() {
        super.awakeFromNib()
        // 监听通知
        addNote()
    }
    
    override func setUpFontSize() {
        self.font = UIFont.systemFont(ofSize: fontSize)
    }
    
    override open func removeFromSuperview() {
        // 移除通知
        removeNote()
        super.removeFromSuperview()
    }
}