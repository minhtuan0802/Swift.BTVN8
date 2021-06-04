//
//  RandomViewController.swift
//  Swift.BTVN8
//
//  Created by Ngô Minh Tuấn on 03/06/2021.
//

import UIKit

class RandomViewController: UIViewController {

    @IBOutlet weak var RandomImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    @IBAction func RandomButton(_ sender: Any) {
        let random = Int.random(in: 0...9)
        let arrImage : [String] = ["1.Vietnam", "2.Thai-Lan", "3.Singapore", "4.Philippines", "5.myanmar", "6.Malaysia", "7.lao", "8.Indonesia", "9.Timo", "10.brunei"]
        
        RandomImageView.image = UIImage(named: arrImage[random])
        
    }
    
        

}
