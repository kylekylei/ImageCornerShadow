//
//  ViewController.swift
//  Image
//
//  Created by Kyle Lei on 2021/7/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class MainUIView: UIView {
    @IBOutlet var containerView: UIView!{
        didSet{
            containerView.layer.shadowOffset = CGSize(width: 0,height: 24)
            containerView.layer.shadowRadius = 20
            containerView.layer.shadowOpacity = 1
            containerView.layer.shadowColor = CGColor(srgbRed: 1/255, green: 29/255, blue: 103/255, alpha: 0.2)
        }
    }
    @IBOutlet var heroImage: UIImageView! {
     didSet{
        heroImage.clipsToBounds = true
        heroImage.layer.opacity = 0.87
        heroImage.layer.cornerRadius = 40
        heroImage.layer.borderWidth = 2
        heroImage.layer.borderColor = CGColor(srgbRed: 1/255, green: 29/255, blue: 103/255, alpha: 0.5)
        
     }
    }
}
