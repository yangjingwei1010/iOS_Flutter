//
//  ViewController.swift
//  MyAPP
//
//  Created by 杨静伟 on 2019/4/19.
//  Copyright © 2019 杨静伟. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func flutterButton(_ sender: Any) {
    let flutter = FirstFlutterViewController()
    self.present(flutter, animated: true, completion: nil)
    
  }
  
}

