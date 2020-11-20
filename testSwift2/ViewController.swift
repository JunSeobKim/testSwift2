//
//  ViewController.swift
//  testSwift2
//
//  Created by 김준섭 on 2020/11/15.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_moveBtn(_ sender: Any) {
        // find controller: DetailController
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController") {
            // push controller
            self.navigationController?.pushViewController(controller, animated: true)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

