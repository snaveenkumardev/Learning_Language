#import <Foundation/Foundation.h> // Preprocessor command

// Compiler Command for compile "variables.m" source file: gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries variables.m -o variables -lgnustep-base -lobjc
// After Compilation execute the "variables.exe" executable file command: /variables.exe

#define NAME @"S.Naveenkumar" // Constant

// variable declaration
extern int age;
extern float height;
extern NSString *dateOfBrith;

int main() {

    const int age = 22; //Constant
    float height = 60.5;
    NSString *dateOfBrith = @"01-May-2000";

    dateOfBrith = @"02-June-2002";
    // age = 23; // Can't change the unchangeable variable
    
    NSLog(@"My Name is %@, age: %d, height: %f, Date of birth: %@", NAME, age, height, dateOfBrith);
    return 0;
}