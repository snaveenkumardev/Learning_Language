#import <Foundation/Foundation.h> // Preprocessor command

NSString *func1();
int func(int a, int b);


NSString *func1() {
    return @"Hello world";
}

int func(int a, int b) {
    return a + b;
}

int main() {

    NSLog(@"Function output: %d \n", func(20, 30));
    NSLog(@"Function output: %@ \n", func1());

    return 0;
}