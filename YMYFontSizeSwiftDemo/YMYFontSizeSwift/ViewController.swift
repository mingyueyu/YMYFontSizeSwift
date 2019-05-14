//
//  ViewController.swift
//  YMYFontSizeSwift
//
//  Created by yumingyue on 2019/5/13.
//  Copyright © 2019年 mingyueyu. All rights reserved.
//

/*
 ********************************************************************************
 修改字体只要简单的1步
 1.设置全局字体大小
 
 说明：如果需要获取字体大小。使用第2步，获取当前字体大小。
 ********************************************************************************
 */

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var l_size: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliderSize(_ sender: UISlider) {
        // 1.设置全局字体大小
        YMYFontSizeSwift.setupFontSize(CGFloat(sender.value))
        l_size.text = String(format: "%.1f", YMYFontSizeSwift.currentFontSize())
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // 2.获取当前字体大小
        let size = YMYFontSizeSwift.currentFontSize()
        
        l_size.text = String(format: "%.1f", size)
        slider.value = Float(size)
    }
}

