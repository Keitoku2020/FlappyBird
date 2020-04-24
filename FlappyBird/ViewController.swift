//
//  ViewController.swift
//  FlappyBird
//
//  Created by IKEGAMIKeitoku on 17.04.20.
//  Copyright © 2020 keitoku.ikegami. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let skView = self.view as! SKView

        skView.showsFPS = true

        skView.showsNodeCount = true

        let scene = GameScene(size:skView.frame.size)

        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }
}

