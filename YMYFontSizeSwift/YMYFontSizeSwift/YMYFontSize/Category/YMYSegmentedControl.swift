//
//  YMYSegmentedControl.swift
//  YMYFontSizeSwift
//
//  Created by yumingyue on 2019/5/13.
//  Copyright © 2019年 mingyueyu. All rights reserved.
//

import UIKit

extension UISegmentedControl {
    override open func awakeFromNib() {
        super.awakeFromNib()
        // 监听通知
        addNote()
    }
    
    override func setUpFontSize() {
        setTitleTextAttributes([NSAttributedString.Key.font:UIFont.boldSystemFont(ofSize: fontSize)], for: UIControl.State.normal)

    }
    
    override open func removeFromSuperview() {
        // 移除通知
        removeNote()
        super.removeFromSuperview()
    }
}
