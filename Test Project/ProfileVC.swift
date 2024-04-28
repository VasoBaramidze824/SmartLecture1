//
//  ProfileVC.swift
//  Test Project
//
//  Created by Baramidze on 28.04.24.
//

import UIKit

class ProfileVC: UIViewController {

    @IBOutlet weak var fdnblfdnb: UILabel!
    @IBOutlet weak var numberGenerateBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setuPUI()
    }
    
    
    func setuPUI() {
        fdnblfdnb.textColor = UIColor.red
        numberGenerateBtn.setTitleColor(.purple, for: .normal)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
    }
    
    @IBAction func generateNumber(_ sender: Any) {
        fdnblfdnb.text = "1"
    }
}
