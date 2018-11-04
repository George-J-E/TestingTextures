//
//  GameScene.swift
//  TestingTextures
//
//  Created by George Elsham on 04/11/2018.
//  Copyright © 2018 George Elsham. All rights reserved.
//

import SpriteKit


class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        super.didMove(to: view)
        
        let spriteTexture = SKTexture(imageNamed: "SpriteTexture") // Create texture from SpriteTexture.png in Assets file
        let spriteNode = SKSpriteNode(texture: spriteTexture) // Create a node with the texture
        spriteNode.position = view.center // Position it in the centre of the screen
        addChild(spriteNode) // Add the node to the screen
    }
    
}
