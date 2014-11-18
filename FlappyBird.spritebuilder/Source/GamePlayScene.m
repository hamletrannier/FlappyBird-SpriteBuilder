#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"


- (void)initialize
{

    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    [character flap];
    [self addObstacle];
    
    // this will get called every time the player toches the screen
    
}


@end
