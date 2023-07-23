#import <Foundation/Foundation.h> // Preprocessor command

// Local Environment Setup for run the objective-c programs: https://www.tutorialspoint.com/objective_c/objective_c_environment_setup.htm

// Compiler Command for compile "helloworld.m" source file: gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries helloworld.m -o helloworld -lgnustep-base -lobjc
// After Compilation execute the "helloworld.exe" executable file command: /helloworld.exe

int main() {
    NSLog(@"Hello World");
    return 0;
}