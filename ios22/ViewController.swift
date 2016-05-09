//
//  ViewController.swift
//  ios22
//
//  Created by EndoTakashi on 2016/05/09.
//  Copyright © 2016年 tak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for i in 1...5{
            var LabelM = MakeLabelClass()
            var Labels = LabelM.makeLabel(1)
            self.view.addSubview(Labels)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


class MakeLabelClass{
    var id:Int = 0


    
    func  makeLabel(id:Int) -> UILabel {
        var label = UILabel()
        label.frame = CGRect(x: 100, y: 100 * id, width: 50, height: 50)
        
        return label
    
    }
    
    
}
