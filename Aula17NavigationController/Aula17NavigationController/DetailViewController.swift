//
//  DetailViewController.swift
//  Aula17NavigationController
//
//  Created by Jean Carlos on 02/02/23.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.barTintColor = .orange
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(".....")
//        navigationController?.setNavigationBarHidden(false, animated: true)
        
    }
    
    @IBAction func backToHome(_ sender: Any) {
//        dismiss(animated: true) {
//            print("Voltar pra home")
//        }
        navigationController?.popViewController(animated: true)
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
