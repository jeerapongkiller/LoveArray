//
//  ViewController.swift
//  love Array
//
//  Created by PKRU02 on 7/26/2560 BE.
//  Copyright © 2560 MasterTema. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var strArrayMember = ["Master"]
    
    @IBOutlet weak var memberTextField: UITextField!
    @IBOutlet weak var memberlabel: UILabel!

    @IBAction func addButton(_ sender: Any) {
        
        // Get Value From TextField
        let strMember = memberTextField.text
        print("strMember ==> \(String(describing: strMember))")
        print("strArrayMember Before ==> \(strArrayMember)")
        
        strArrayMember.append(strMember!)
        print("strMember After ==> \(String(describing: strMember))")
        
        //Show Member
        memberlabel.text = strArrayMember[0]
        
        
        
    }   //นี่คือ Add Button
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        memberlabel.sizeToFit()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

