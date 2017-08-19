//
//  ViewController.swift
//  TestCode
//
//  Created by Cody Weaver on 8/19/17.
//  Copyright © 2017 BlueBerry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
      
      let label: UILabel = UILabel(frame: CGRect(x: 20, y: 100, width: self.view.frame.width - 40, height: 20))
      label.text = "Hello World"
      label.textAlignment = .center
      self.view.addSubview(label)
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


}

