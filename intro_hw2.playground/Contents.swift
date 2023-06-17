import Cocoa

/* Написать функцию, которая на вход принимает число: сумма,
 которую пользователь хочет положить на вклад, следующий
 аргумент — это годовой процент, третий аргумент — это срок
 функция возвращает сколько денег получит пользователь по итогу.*/

func profit(deposit: Double, annualInterest: Double, term: Double) -> Double {
    deposit + deposit*annualInterest*term
}

print(profit(deposit: 10_000.0, annualInterest: 0.1, term: 1.5))

/* Создать перечисление, которое содержит 3 вида пиццы,
 и создать переменные с каждым видом пиццы.*/

enum Pizza: String {
    case calzone = "Calzone"
    case napoletana = "Napoletana"
    case siciliana = "Siciliana"
}

var calzone = Pizza.calzone
var napoletana = Pizza.napoletana
var siciliana: Pizza = .siciliana

/* Добавить возможность получения названия пиццы через rawValue */

func getName(pizza: Pizza) -> String {
    pizza.rawValue
}

var pizza_name = getName(pizza: .calzone)
print(pizza_name)
