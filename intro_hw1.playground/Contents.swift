import Cocoa

// ****************** task_1 **********************
/* Вывести в консоль все четные числа от 0 до 100, включая 0 */

for i in 0...100 where i % 2 == 0 {
    print(i)
}

// ****************** task_2 ******************
/* Создать две переменных, одна равна 7, другая 20. Если результат
перемножения этих переменных больше 10, то вывести в консоль первую
переменную, в противном случае вывести вторую. */

//var a = 7
//var b = 20
//if a * b > 10 {
//    print(a)
//} else {
//    print(b)
//}

// ****************** task_3 ******************
/* Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только
по нечетным числам, если текущее число плюс “k” четное, то увеличьте
“k” на 2, в противном случае выведите в консоль “Next ” и перейдите к
следующей итерации */

//var k = 9
//for i in 10...50 where i % 2 != 0 {
//    if (i + k) % 2 == 0 {
//        k += 2
//    } else {
//        print("Next")
//        continue
//    }
//}

// ****************** task_4 ******************
/* Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только
по нечетным числам, если текущее число плюс “k” четное, то увеличьте
“k” на 1, в противном случае выведите в консоль “Next ” прекратите
выполнение цикла*/

//var k = 9
//for i in 10...50 where i % 2 != 0 {
//    if (i + k) % 2 == 0 {
//        k += 1
//    } else {
//        print("Next")
//        break
//    }
//}
