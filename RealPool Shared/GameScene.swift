//
//  GameScene.swift
//  RealPool Shared
//
//  Created by Bater, Alexander (IRG) on 18/09/2023.
//

import SpriteKit

class Ball: SKSpriteNode{
}


class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        
        self.size = view.bounds.size
    

        let table = SKSpriteNode(imageNamed: "PoolTable")
        
        table.position = CGPoint(x: size.width / 2, y: size.height / 2)
        table.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        table.zPosition = -1
        addChild(table)
        
        //        Table Sprite create and set up
        
        let redBallTexture = SKTexture(imageNamed: "RedBall")
        let blueBallTexture = SKTexture(imageNamed: "BlueBall")
        
        
        
        
    }

    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}

 
#if os(iOS) || os(tvOS)
// Touch-based event handling
extension GameScene {
   
}
#endif
