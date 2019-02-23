//
//  ViewController.swift
//  Hello yasir
//
//  Created by Prijo on 2/16/19.
//  Copyright © 2019 Yasir Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func showMessage (sender: UIButton){
        let alertController = UIAlertController(title: "Selamat datang Yasir ", message: "Muhammad Yasir Abdulazis", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Ok", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

