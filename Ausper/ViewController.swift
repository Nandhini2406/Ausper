//
//  ViewController.swift
//  Ausper
//
//  Created by DoodleBlue on 02/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        welcome()
        addition()
        subtraction(a: 3, b: 2)
        multiplication(x: 10, y: 2)
        // Do any additional setup after loading the view.
    }

    @IBAction func joinNowButtonAction(_ sender: UIButton) {
        print("clicked")
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "HomeViewController") as? HomeViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    func welcome(){ //without parameter without return
        let msg:String = "hello"
        let name:String = "Tom"
        print(msg + " " + name)
    }
    
    func addition() -> Int{ //without parameter with return
        let num1:Int = 200
        let num2:Int = 300
        let total = num1 + num2
        print("Addition = \(total)")
        return total
    }
    
    func subtraction(a:Int, b:Int) -> Int{ //with parameter with return
        
        let sub = a + b
        print("Subtraction = \(sub)")
        return sub
    }
    
    func multiplication(x:Int, y:Int){ //with parameter without return
        let z = x * y
        print("multiplication = \(z)")
    }



class Car{
    var name = " "
    var number = 0
    func printDetails(){
        print()
    }
}
var car1 = Car()
car1.name = "Audi"
car1.number = 1754

}

