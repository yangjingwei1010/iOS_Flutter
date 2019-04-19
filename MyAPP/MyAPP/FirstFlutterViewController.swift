//
//  FirstFlutterViewController.swift
//  MyAPP
//
//  Created by 杨静伟 on 2019/4/19.
//  Copyright © 2019 杨静伟. All rights reserved.
//

import UIKit
import Flutter
import FlutterPluginRegistrant

class FirstFlutterViewController: FlutterViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
  
  override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    dismiss(animated: true, completion: nil)
  }
  

}
