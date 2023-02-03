//
//  ViewController.swift
//  Aula17NavigationController
//
//  Created by Jean Carlos on 02/02/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    let viewController = DetailViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func viewWillAppear(_ animated: Bool) {
//        navigationController?.setNavigationBarHidden(true, animated: true)
    }
    // MARK: - Action
    
    @IBAction func goToDetailScreen(_ sender: Any) {
        performSegue(withIdentifier: "detailScreen", sender: nil)
//        navigationController?.pushViewController(viewController, animated: true)
    }
    
}

