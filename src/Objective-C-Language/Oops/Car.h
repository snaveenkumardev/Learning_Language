#import <Foundation/Foundation.h>

@interface Car : NSObject {
    NSString *carName;
}

@property(nonatomic, weak) NSString *carName;;

-(void) start;
-(void) getCarName;

@end
