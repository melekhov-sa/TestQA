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
	Дано таблица "Товары" стала равной:
		| 'Товар'   | 'Цена'  | 'Количество' | 'Сумма'    |
		| 'Йогурт'  | '35,00' | '250'        | '8 750,00' |
		| 'Ряженка' | '55,00' | '100'        | '5 500,00' |
	
					

