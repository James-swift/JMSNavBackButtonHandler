//
//  ViewController.swift
//  JMSNavBackButtonHandlerDemo
//
//  Created by James.xiao on 2017/1/16.
//  Copyright © 2017年 James.xiao. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    private var btn: UIButton = {
        let tempBtn = UIButton.init(type: .system)
        tempBtn.frame = CGRect.init(x: 50, y: 100, width: 150, height: 50)
        tempBtn.setTitle("跳转", for: .normal)
        tempBtn.backgroundColor = UIColor.green
        tempBtn.setTitleColor(UIColor.white, for: .normal)
        tempBtn.layer.cornerRadius = 10
        tempBtn.clipsToBounds      = true
        
        return tempBtn
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.setupViews()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupViews() {
        self.title                = "主页"
        self.view.backgroundColor = .white
        self.view.addSubview(btn)
        btn.center.x = self.view.center.x
        btn.addTarget(self, action: #selector(pushVC), for: .touchUpInside)
    }
    
    @objc func pushVC() {
        self.navigationController?.pushViewController(SecondViewController(), animated: true)
    }
    
}

