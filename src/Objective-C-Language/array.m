#import <Foundation/Foundation.h> // Preprocessor command

extern int numbers[10];

int main() {
    int i, numbers[10];

    numbers[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    
    for (i = 0; i< 10; i++) {
        NSLog(@"Numbers index[%d]: %d", i, numbers[i]);
    }

    return 0;
}