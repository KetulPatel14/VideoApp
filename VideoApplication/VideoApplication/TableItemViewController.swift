//
//  TableItemViewController.swift
//  VideoApplication
//
//  Created by Canadore Student on 2023-04-12.
//  Copyright © 2023 Canadore Student. All rights reserved.
//

import UIKit

class TableItemViewController: UIViewController {

    @IBOutlet weak var tableItem: UILabel!
    
    var item = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableItem.text = item

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
