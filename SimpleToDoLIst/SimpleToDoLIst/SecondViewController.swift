//
//  SecondViewController.swift
//  SimpleToDoLIst
//
//  Created by Jason Adrian on 19/05/20.
//  Copyright © 2020 JasonAdrian. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var input: UITextField!
    
    @IBOutlet weak var buttonDesign: UIButton!
    
    @IBAction func addTodo(_ sender: Any) {
        if(input.text != ""){
            todo.append(input.text!)
            input.text = ""
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonDesign.layer.cornerRadius = 5

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
