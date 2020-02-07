import UIKit

// Создаем переменную orksName с неявным определением типа String
var orksName = "Рухард"

// Создаем переменную elfsName с явным определением типа String
var elfsName: String = "Эанор"

// Изменим значения переменных
orksName = "Гомри"
elfsName = "Лиасель"

// Неявно определим целочисленный тип данных
var variableOne = 23

// Явно определим целочисленный тип данных и произведем копирование значения
var variableOneCopy: Int = variableOne
print(variableOneCopy)

// Изменим значение в первой переменной
variableOne = 25
print(variableOneCopy)
print(variableOne)
