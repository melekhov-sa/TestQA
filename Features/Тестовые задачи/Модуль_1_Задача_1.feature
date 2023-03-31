﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
Сценарий: <описание сценария>
// создание документа 2
* Изменение ячеек "Количество" и "Цена"
	Дано я закрываю все окна клиентского приложения
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И в таблице "Список" я перехожу к строке:
		| 'Автор'                | 'Валюта взаиморасчетов' | 'Вид цен' | 'Дата'                | 'Номер'     | 'Организация'        | 'Покупатель'         | 'Склад' | 'Состояние заказа' |
		| 'Менеджер по продажам' | 'Рубли'                 | 'Оптовая' | '17.11.2020 21:03:12' | '000000008' | 'ООО "Все для дома"' | 'Магазин "Продукты"' | 'Малый' | 'Закрыт'           |
	И в таблице "Список" я активизирую поле с именем "Номер"
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Заказ * от *'
	И в таблице "Товары" я активизирую поле с именем "ТоварыЦена"
	И в таблице "Товары" в поле с именем 'ТоварыЦена' я ввожу текст '35,00'
	И в таблице "Товары" я завершаю редактирование строки
	И я перехожу к следующему реквизиту
	И в таблице "Товары" в поле с именем 'ТоварыКоличество' я ввожу текст '150'
	И в таблице "Товары" я завершаю редактирование строки


//* Рассчет итоговой суммы по Табличной части "Товары"
//	И для каждой строки таблицы "Товары" я выполняю
		

