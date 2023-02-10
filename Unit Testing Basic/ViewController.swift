//
//  ViewController.swift
//  Unit Testing Basic
//
//  Created by Sandeep Reddy on 30/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
    class PersonData {
        var firstName: String
        var lastName: String
        var age: Int
        
        init(firstName: String, lastName: String, age: Int) {
            self.firstName = firstName
            self.lastName = lastName
            self.age = age
        }
        
        func fullName() -> String {
            return firstName + " " + lastName
        }
        
        func personAge() -> Int {
            return age * 1
        }
    }




