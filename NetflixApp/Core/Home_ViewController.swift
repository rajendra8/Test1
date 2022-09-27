//
//  Home_ViewController.swift
//  NetflixApp
//
//  Created by Raj_VodaFone on 10/08/22.
//

import UIKit

class Home_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        title = "Home"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        enterNum()
        showAlert()
    }
    
    func enterNum(){
        let button = UIButton(frame: CGRect(origin: CGPoint(x:100, y:200), size: CGSize(width: 100, height: 100)))
        button.tintColor = .red
       
    }
    
    func showAlert(){
        let alert = UIAlertController(
            title: "Netflix",
            message: "Hello, Welcome to Netflix",
            preferredStyle: .alert)

          let action = UIAlertAction(
            title: "Login",
            style: .default,
            handler: nil)

          alert.addAction(action)
          present(alert, animated: true, completion: nil)
    }
                              
    func add(num1:Int,num2:Int) -> Int{
        num1+num2
    }
    
    func sub(num1:Int,num2:Int) -> Int{
        num1-num2
    }
    func mul(num1:Int,num2:Int) -> Int{
        num1*num2
    }
    }
    

