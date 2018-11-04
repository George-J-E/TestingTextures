//
//  GameViewController.swift
//  TestingTextures
//
//  Created by George Elsham on 04/11/2018.
//  Copyright © 2018 George Elsham. All rights reserved.
//

import UIKit
import SpriteKit


// NORMAL VIEW CONTROLLER - nothing needs to be changed
class GameViewController: UIViewController {

    // MARK: View Controller overrides
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view = SKView(frame: view.bounds)
        
        if let view = self.view as! SKView? {
            // Initialise the scene
            let scene = GameScene(size: view.bounds.size)
            
            // Set the scale mode to scale to fit the window
            scene.scaleMode = .aspectFill
            
            // Present the scene
            view.presentScene(scene)
            
            // Scene properties
            view.showsPhysics = false
            view.ignoresSiblingOrder = true
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }
    
}
