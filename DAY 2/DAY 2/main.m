#import <Foundation/Foundation.h>
@interface XYPoint:NSObject
-(void)setX:(int)x;
-(void)setY:(int)y;
-(int)getX;
-(int)getY;
@end
@implementation XYPoint
{
    int xvalue,yvalue;
}
-(void)setX:(int)x
{
    xvalue=x;
}
-(void)setY:(int)y
{
    yvalue=y;
}
-(int)getX
{
    return xvalue;
}
-(int)getY
{
    return yvalue;
}
@end

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        // exercise of day 2
        XYPoint *myPoint;
        myPoint=[XYPoint alloc];
        myPoint=[myPoint init];
        [myPoint setX:20];
        [myPoint setY:12];
        NSLog(@"my point ( %i ,%i)",[myPoint getX],[myPoint getY]);
        
    }
    return 0;
}