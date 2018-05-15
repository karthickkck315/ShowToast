//
//  ViewController.swift
//  ShowToast
//
//  Created by Karthick on 5/15/18.
//  Copyright © 2018 Karthick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
  }

  @IBAction func didTapShowToast(_ sender: Any) {
    self.showToast(message:"Show Toast")
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

