//
//  ViewController.swift
//  Swift.BTVN8
//
//  Created by Ngô Minh Tuấn on 03/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CoImageView.image = UIImage(named: "0.anh")

        
    }
    
    @IBAction func ClickButton(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            CoImageView.image = UIImage(named: "1.Vietnam")
        case 2:
            CoImageView.image = UIImage(named: "2.Thai-Lan")
        case 3:
            CoImageView.image = UIImage(named: "3.Singapore")
        case 4:
            CoImageView.image = UIImage(named: "4.Philippines")
        case 5:
            CoImageView.image = UIImage(named: "5.myanmar")
        case 6:
            CoImageView.image = UIImage(named: "6.Malaysia")
        case 7:
            CoImageView.image = UIImage(named: "7.lao")
        case 8:
            CoImageView.image = UIImage(named: "8.Indonesia")
        case 9:
            CoImageView.image = UIImage(named: "9.Timo")
        case 10:
            CoImageView.image = UIImage(named: "10.brunei")
        case 11:
            CoImageView.image = UIImage(named: "11.Campuchia")
        default:
            CoImageView.image = UIImage(named: "0.anh")
            
        }
        
        
    }
    


}

