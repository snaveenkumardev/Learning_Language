#import <Foundation/Foundation.h>
#import "Car.h"

@implementation Car 

-(id) init {
    carName = @"Audi";
    return self;
}

-(void) start {
    NSLog(@"Car is start");
}

-(void) getCarName {
    NSLog(@"Car Name Access in inside class %@", carName);
}

@end

int main() {
    Car *carObj = [[Car alloc] init];
    [carObj start];
    [carObj getCarName];

    return 0;
}

