//
//  one.m
//  ObjectiveOne
//
//  Created by  Viktor Belous on 16.07.2023.
//
#import <Foundation/Foundation.h>

static void calculat() {
    @autoreleasepool {
        // Запрашиваем два числа от пользователя
        NSLog(@"Введите первое число:");
        float num1;
        scanf("%f", &num1);
        NSLog(@"Введите второе число:");
        float num2;
        scanf("%f", &num2);
        // Запрашиваем операцию от пользователя
        NSLog(@"Выберите операцию (+, -, *, /):");
        char operation;
        scanf(" %c", &operation);
        float result;
        // Выполняем выбранную операцию
        switch (operation) {
            case '+':
                result = num1 + num2;
                NSLog(@"Результат сложения: %f", result);
                break;
                
            case '-':
                result = num1 - num2;
                NSLog(@"Результат вычитания: %f", result);
                break;
                
            case '*':
                result = num1 * num2;
                NSLog(@"Результат умножения: %f", result);
                break;
                
            case '/':
                if (num2 != 0) {
                    result = num1 / num2;
                    NSLog(@"Результат деления: %f", result);
                } else {
                    NSLog(@"Ошибка: деление на ноль!");
                }
                break;
                
            default:
                NSLog(@"Ошибка: неверная операция!");
                break;
        }
    }
}
