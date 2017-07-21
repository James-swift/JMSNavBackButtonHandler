//
//  SkipViewController.swift
//  JMSExtension
//
//  Created by James.xiao on 2017/1/4.
//  Copyright © 2017年 James. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, JMSNavBackButtonHandlerProtocol {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.setupViews()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setupViews() {
        self.title                = "拦截导航栏返回按钮"
        self.view.backgroundColor = .white
        self.backDelegate         = self
    }

    // MARK: - JMSNavBackButtonHandlerProtocol    
    public func navigationShouldPopOnBackButton() -> Bool {
        print("返回")
        return true
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
