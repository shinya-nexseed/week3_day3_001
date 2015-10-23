//
//  SecondViewController.swift
//  week3_dat3_001
//
//  Created by Shinya Hirai on 2015/10/21.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func tapBtn(sender: AnyObject) {
        
        self.dismissViewControllerAnimated(true, completion: nil)
        
        // modalで画面遷移をした場合は、上記のdismissViewControllerAnimatedメソッドを使用して
        // 前画面に戻ってあげる
        // ※ViewControllerと同じようにpresentViewControllerを使って遷移しない
    }
}
