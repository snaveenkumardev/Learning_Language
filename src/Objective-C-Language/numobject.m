#import <Foundation/Foundation.h> // Preprocessor command

int main() {
    NSNumber *numToObj = [NSNumber numberWithFloat: 10.203]; // Convert the float to object
    float num = [numToObj floatValue];

    NSLog(@"Float value: %f", num,);
    return 0;
}
