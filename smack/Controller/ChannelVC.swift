//
//  ChannelVC.swift
//  smack
//
//  Created by Max Huynh on 9/2/18.
//  Copyright © 2018 Max Huynh. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.width - 60
    }

}
