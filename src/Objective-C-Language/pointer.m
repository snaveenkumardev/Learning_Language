#import <Foundation/Foundation.h> // Preprocessor command

void pointerIncrement() {
    int numbers[3] = {1, 2, 3};
    int i, *numbersPointer;
    numbersPointer = &numbers;

    for (i = 0; i<3; i++) {
        NSLog(@"Address of the numbers[%d] = %x", i, numbersPointer);
        NSLog(@"Value of the numbers[%d] = %d", i, *numbersPointer);
        numbersPointer++;
    }
}

void pointerTopointer() {
    int num = 30;
    int *numPointer;
    int **pointerOfnumPointer;

    numPointer = &num;
    pointerOfnumPointer = &numPointer;

    NSLog(@"variable num value is %d", num);
    NSLog(@"pointer numPointer value is %d", *numPointer);
    NSLog(@"pointer To pointer pointerOfnumPointer value is %d", **pointerOfnumPointer);

}

void passByReference(int *number) {
    *number = 50;
    return ;
}


int main() {

    int num1 = 20;
    int *num1Address;
    num1Address = &num1;
    int number;


    // Simple Pointer
    NSLog(@"Simple Pointer");
    NSLog(@"Address of num1 variable %x", &num1);
    NSLog(@"Address stored in the num1Address %x", num1Address);
    NSLog(@"value of the address of num1Address variable %d", *num1Address);

    //Pointer Arithmethic - Increment
    NSLog(@"Pointer Increment");
    pointerIncrement();

    //Pointer To Pointer
    pointerTopointer();

    //Pass by reference
    NSLog(@"Pass by reference");
    passByReference(&number);
    NSLog(@"Value of number variable - %d", number);

    return 0;

}