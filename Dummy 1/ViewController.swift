//
//  ViewController.swift
//  Dummy 1
//
//  Created by Ishant Juneja on 25/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func continueAction(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let pg2vc = storyBoard.instantiateViewController(withIdentifier: "Page2VC") as? Page2VC
        self.navigationController?.pushViewController(pg2vc!, animated: true)
    }
}

