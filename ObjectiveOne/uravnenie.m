//
//  Two.m
//  ObjectiveOne
//
//  Created by  Viktor Belous on 16.07.2023.
//
//
#import <Foundation/Foundation.h>
#include <math.h>

static void uravnenie() {
    NSLog(@"Введите коэффициенты a, b и c для квадратного уравнения ax^2 + bx + c = 0:");
    float a, b, c;
    NSLog(@"a = ");
    scanf("%f", &a);
    NSLog(@"b = ");
    scanf("%f", &b);
    NSLog(@"c = ");
    scanf("%f", &c);
    // Вычисляем дискриминант
    float discriminant = b * b - 4 * a * c;
    // Проверяем условия и находим корни
    if (discriminant > 0) {
        float root1 = (-b + sqrt(discriminant)) / (2 * a);
        float root2 = (-b - sqrt(discriminant)) / (2 * a);
        NSLog(@"Корни уравнения: %.2f, %.2f", root1, root2);
    } else if (discriminant == 0) {
        float root = -b / (2 * a);
        NSLog(@"Уравнение имеет один корень: %.2f", root);
    } else {
        NSLog(@"Уравнение не имеет действительных корней");
    }
}
