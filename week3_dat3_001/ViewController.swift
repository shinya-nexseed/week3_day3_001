//
//  ViewController.swift
//  week3_dat3_001
//
//  Created by Shinya Hirai on 2015/10/21.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapBtn(sender: AnyObject) {
        // SecondViewControllerをコードで定義 (Storyboard IDを使用)
        let svc:SecondViewController = self.storyboard?.instantiateViewControllerWithIdentifier("secondVC") as! SecondViewController
        
        // modalを使って画面遷移の命令をだす
        self.presentViewController(svc, animated: true, completion: nil)
    }

}

