//
//  HomeController.swift
//  TrainingOutput
//
//  Created by OPSolutions on 1/17/22.
//

import Foundation
import UIKit
import FirebaseFirestore

class HomeController: UIViewController {
    
    @IBOutlet weak var capButton: UIButton!
    
    @IBOutlet weak var outButton: UIButton!
    
    @IBOutlet weak var show: UILabel!
    var userinfo = Information()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print (userinfo.useremail)
        
       
    }
    
    @IBAction func cart(_ sender: Any) {
        
    
//    @IBAction func logout(_ sender: Any) {
//        let mainstoryboard = UIStoryboard(name: "ViewController", bundle: nil)
//        let homedetailVC = mainstoryboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
//        homedetailVC.modalPresentationStyle = .fullScreen
//        self.present(homedetailVC, animated: true, completion: nil)
//    }

}
}
