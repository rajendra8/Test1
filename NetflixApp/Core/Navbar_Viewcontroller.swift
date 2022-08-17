//
//  Navbar_Viewcontroller.swift
//  NetflixApp
//
//  Created by Raj_VodaFone on 17/08/22.
//
import UIKit

class Navbar_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        title = "Netflix"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
    }
}
