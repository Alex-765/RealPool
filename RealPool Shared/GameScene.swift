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
//        physicsWorld.gravity(CGVector(dx: 0.0, dy: 0.0))
//        Gravity does not play a significant role in the devlopment of a pool game
        
        var balls = ["RedBall", "BlueBall"]
        let table = SKSpriteNode(imageNamed: "PoolTable")
        let sceneSize = CGSize(width: 1280, height: 720)
        let gameScene = GameScene(size: sceneSize)
        table.position = CGPoint(x: 6440, y: 360)
        addChild(table)
    
        
        
        
        
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
