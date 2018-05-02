//
//  AddController.swift
//  ToDoList
//
//  Created by Ariel Santos on 5/2/18.
//  Copyright © 2018 Ariel Santos. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBAction func AddPressed(_ sender: UIButton) {
        
        if (TextField.text != nil) && TextField.text != "" {
            todoList?.append(TextField.text!)
            TextField.text = ""
            TextField.placeholder = "Agrega más tareas!"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
