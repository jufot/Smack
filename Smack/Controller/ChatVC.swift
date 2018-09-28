//
//  ChatVC.swift
//  Smack
//
//  Created by Jeremiah Ufot on 9/28/18.
//  Copyright © 2018 Jeremiah Ufot. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var menuBtn: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBtn.target(forAction: #selector(SWRevealViewController.revealToggle(_:)), withSender: self.revealViewController())
        self.view.addGestureRecognizer(self.revealViewController()!.panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController()!.tapGestureRecognizer())

    }
    


   

}
