Процедура Тест()
    Если ТипЗнч(Форма) = Тип("УправляемаяФорма") Тогда // Срабатывает здесь
		Возврат;
	КонецЕсли;
КонецПроцедуры

Процедура Тест2()
    Сообщить("УправляемаяФорма"); // Не срабатывает
КонецПроцедуры

Procedure Test()
    If TypeOf(Form) = Type("ManagedForm") Then // Срабатывает здесь
        Return;
    EndIf;
EndProcedure
