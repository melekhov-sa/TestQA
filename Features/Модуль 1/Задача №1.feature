﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

// решение 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
Сценарий: <описание сценария>
Тогда таблица "Товары" стала равной:
	| 'Товар'   | 'Цена'  | 'Количество' | 'Сумма'    |
	| 'Масло'   | '40,00' | '100'        | '4 000,00' |
	| 'Ряженка' | '55,00' | '50'         | '2 750,00' |
И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
И в таблице "Товары" я перехожу к строке:
	| 'Количество' | 'Сумма'    | 'Товар'   | 'Цена'  |
	| '50'         | '2 750,00' | 'Ряженка' | '55,00' |
И в таблице "Товары" я перехожу к строке:
	| 'Количество' | 'Сумма'    | 'Товар' | 'Цена'  |
	| '100'        | '4 000,00' | 'Масло' | '40,00' |
И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '100,00'
И в таблице "Товары" я активизирую поле с именем "ТоварыКоличество"
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '25'
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я перехожу к строке:
	| 'Количество' | 'Сумма'    | 'Товар'   | 'Цена'  |
	| '50'         | '2 750,00' | 'Ряженка' | '55,00' |
И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '10,00'
И я перехожу к следующему реквизиту
И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '54'
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
И в таблице "Товары" я выбираю текущую строку
И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыЦена"
И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '10,50'
И в таблице "Товары" я завершаю редактирование строки
И элемент формы "Сумма (итог)" стал равен '3 067'


