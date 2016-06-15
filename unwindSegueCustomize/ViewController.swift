//
//  ViewController.swift
//  unwindSegueCustomize
//
//  Created by Masaki Horimoto on 2016/06/14.
//  Copyright © 2016年 Masaki Horimoto. All rights reserved.
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
    
    @IBAction func returnFirstView(segue: UIStoryboardSegue) {
        print("\(#function) is called!")
//        if (segue.identifier == "returnFirstView") {
//            print("HIIIIIIIIIIIIII")
//            let transition: CATransition = CATransition()
//            transition.duration = 1.0
//            transition.type = kCATransitionPush
//            transition.subtype = kCATransitionFromRight
//            
//            self.presentedViewController?.view.layer.addAnimation(transition, forKey: kCATransition)
//            
//        }
        
    }


}

