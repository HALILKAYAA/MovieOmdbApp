//
//  AppDelegate.swift
//  MovieOmdbApp
//
//  Created by Halil Kaya on 19.12.2021.
//

import UIKit

class ErrorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: - Exit App
    @IBAction func closeAppPressed(_ sender: UIButton) {
        exit(0)
    }
    
}
