//
//  AppDelegate.swift
//  MovieOmdbApp
//
//  Created by Halil Kaya on 19.12.2021.
//

import UIKit
import Network

class LaunchScreenViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelText.text = "PİNSOFT"
        NetworkMonitor.shared.startMonitoring(with: self)
        RemoteConfigs.shared.fetchValues(with: labelText)
    }
}

