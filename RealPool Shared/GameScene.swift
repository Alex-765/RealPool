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
        
        physicsWorld.gravity = CGVector(dx: 0.0, dy: 0.0)
        //        Gravity does not play a significant role in a pool game, as 2d

        let table = SKSpriteNode(imageNamed: "PoolTable")
        let sceneSize = CGSize(width: 1280, height: 720)
        let gameScene = GameScene(size: sceneSize)
        table.position = CGPoint(x: 640, y: 360)
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
