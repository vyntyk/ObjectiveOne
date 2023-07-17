//
//  threefile.m
//  ObjectiveOne
//
//  Created by  Viktor Belous on 16.07.2023.
//

#import <Foundation/Foundation.h>
#include <math.h>

static void logOtChisla() {
    NSLog(@"Введите число:");
    float number;
    scanf("%f", &number);
    NSLog(@"Введите основание логарифма:");
    float base;
    scanf("%f", &base);
    // Вычисляем логарифм числа по заданному основанию
    float logarithm = log(number) / log(base);
    NSLog(@"Логарифм числа %.2f по основанию %.2f равно %.2f", number, base, logarithm);
}
