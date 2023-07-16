//
//  threefile.m
//  ObjectiveOne
//
//  Created by  Viktor Belous on 16.07.2023.
//

#import <Foundation/Foundation.h>
#include <math.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Введите число:");
        float number;
        scanf("%f", &number);
        
        NSLog(@"Введите основание логарифма:");
        float base;
        scanf("%f", &base);
        
        // Вычисляем логарифм числа по заданному основанию
        float logarithm = log(number) / log(base);
        
        NSLog(@"Логарифм числа %.2f по основанию %.2f: %.2f", number, base, logarithm);
    }
    return 0;
}
