//
//  Search_ViewController.swift
//  NetflixApp
//
//  Created by Raj_VodaFone on 12/09/22.
//

import UIKit

class Search_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        title = "Search"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationController?.navigationItem.largeTitleDisplayMode = .always
        let label = UILabel(frame: CGRect(origin: CGPoint(x:100, y:200), size: CGSize(width: 100, height: 100)))
        let label2 = UILabel(frame: CGRect(origin: CGPoint(x:100, y:200), size: CGSize(width: 100, height: 100)))
        
        if let api_key = Bundle.main.infoDictionary? ["API_KEY"] as? String {
                    label.backgroundColor = .yellow
                    label.text = api_key
                   print(api_key)
                                                                                              
    }
    }
    

}
