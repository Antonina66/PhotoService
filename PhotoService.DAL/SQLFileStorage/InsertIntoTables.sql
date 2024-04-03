ALTER DATABASE PhotoService COLLATE Cyrillic_General_CI_AS;

insert into Roles (Title) values('Менеджер'), ('Исполнитель'), ('Заказчик')

insert into Types (Title, IsDeleted) values('Фотограф', 0),
('Видеограф', 0), ('Ретушер', 0), ('Дизайнер', 0), ('Модель', 0),
('Визажист', 0), ('Стилист', 0), ('Предоставление красивых мест для съёмки', 0),
('Предоставление специально оборудованных помещений для проведения съёмки', 0), ('Организация съёмочного процесса', 0)

insert into Users (RoleId, Password, Name, Mail, Phone, SpecializationId, Dossier, Rating, IsBlocked, IsDeleted, URL, ExecutorType, CompanyTitle, INN, OGRN, IsDenied, ReasonDenied)
values(1, '123455fF', 'Иван Петрович Веселов', 'hsdht@hard.ru', '89663542334', null, null, null, 0, 0, null, null, null, 500100732259, null, 0, null),
    (1, '123456fF', 'Денис Валерьевич Мдень', 'ardh@har.ru', '89568659666', null, null, null, 0, 0, null, null, null, 500100732258, null, 0, null),
    (1, '123457fF', 'Антон Васильевич Грида', 'dqawFD@rgsg.ru', '89342678009', null, null, null, 0, 0, null, null, null, 500100732257, null, 0, null),

    (2, '12344fF', 'Ангелина Владиславовна Мнишек', 'afw@hjst.ru', '89895346675', 1, 'Привет, Я Ангелина - Ваш фотограф) Снимаю с душой и от души, готова воплотить в своих снимках ваши самые смелые идеи) Предпочитаю работать в студии, однако всегда готова и к репортажной съёмке в вашей локации. Опыт работы фотографом более 10 лет, ознакомиться с моим портфолио вы можете по ссылке @ссылка@', null, 0, 0, 'www', 'Юрлицо', 'Шарашкина контора', 5001007322, 1053600591197, 0, null),
    (2, '12345fF', 'Арсений Артемьевич Серебрянников', 'av@vv.ru', '89678003904', 1, 'Привет, Я Арсений - Ваш фотограф) Снимаю с душой и от души, готов воплотить в своих снимках ваши самые смелые идеи) Предпочитаю работать в студии, однако всегда готов и к репортажной съёмке в вашей локации. Опыт работы фотографом более 10 лет, ознакомиться с моим портфолио вы можете по ссылке @ссылка@', null, 0, 0, 'как-то так', 'Самозанятый', null, 500100732256, null, 0, null),
    (2, '12346fF', 'Иванов Иван Иванович', 'dawa@fe.ru', '89356786879', 1, 'Привет, Я Иван - Ваш фотограф) Снимаю с душой и от души, готов воплотить в своих снимках ваши самые смелые идеи) Предпочитаю работать в студии, однако всегда готов и к репортажной съёмке в вашей локации. Опыт работы фотографом более 10 лет, ознакомиться с моим портфолио вы можете по ссылке @ссылка@', null, 0, 0, 'какая-то ссылка', 'ИП', 'ИИИ', 500100732255, 105360059119715, 0, null),
    (2, '12347fF', 'Елизавета Александровна Михеева', 'vdvd@dsejdvDfek.ru', '89233445675', 1, 'Привет, Я Елизавета - Ваш фотограф) Снимаю с душой и от души, готова воплотить в своих снимках ваши самые смелые идеи) Предпочитаю работать в студии, однако всегда готова и к репортажной съёмке в вашей локации. Опыт работы фотографом более 10 лет, ознакомиться с моим портфолио вы можете по ссылке @ссылка@', null, 0, 0, 'чё-то там', 'Самозанятый', null, 500100732254, null, 0, null),
    (2, '12347fF', 'Анна Кастильо Мехио', 'aaa@kkkmmm.ru', '89233555675', 6, 'Я мастер с 4-х летним стажем ))) !!!!!
Переехала с другого города.
Для пополнения портфолио требуются модели . Снимаю реелсы.
Отправляйте пожалуйста сразу фото без макияжа и эффектов.
За расходники символически 600.
С меня хорошее настроение,
1 видео и 5 фото ))', null, 0, 0, 'чё-то там', 'Самозанятый', null, 500100732250, null, 0, null),
    (2, '12347fF', 'Дон Хуан Карлос', 'vdvd@dsejdvDfek.ru', '89233445675', 1, 'Студия свадебных стилистов VIP категории Свадебные прически и макияж, выезд на дом по Санкт-Петербургу бесплатно, выезд в Ленинградскую область по самым низким ценам. Репетиция свадебного образа в нашей студии на Фурштатской 2/12, метро Чернышевская 3-5 мин. Заключение договора обязательно.', null, 0, 0, 'где-то тут', 'Юрлицо', 'VIPStyle', 5001007322, 1053600591198, 0, null),
    
    (3, '1233fF', 'Дядя Вася', 'vd@mm.ru', null, null, null, null, 0, 0, null, null, null, 500100732253, null, 0, null),
    (3, '1234fF', 'Баба Саша', 'fzbn@nzgt.ru', null, null, null, null, 0, 0, null, null, null, 500100732252, null, 0, null),
    (3, '1235fF', 'Тётя Клава', 'gdeakueh@dsejdfek.ru', null, null, null, null, 0, 0, null, null, null, 500100732251, null, 0, null)

insert into Services (ExecutorId, TypeId, Title, Description, Price, IsDeleted) values(4, 1, 'Съёмка Ваших мероприятий', 'Супер-дупер-ультра', 'От 1500 р./ч.', 0),
    (5, 1, 'Портретная съёмка в студии', 'Лучше всех', '5 000р. за 3 часа', 0), (6, 1, 'Свадебный фотограф', 'Ничего не упущу', '15 000 р. за съёмочный день', 0),
    (7, 1, 'Фотограф-анималист', 'Животные меня любят', '3000 р./ч.', 0), (8, 1, 'Визажист', 'Макияж/обучение', '1 500 ₽  за услугу', 0),
    (9, 1, 'Стилист на свадьбу', 'Студия свадебных стилистов VIP категории Свадебные прически и макияж, выезд на дом по Санкт-Петербургу бесплатно, выезд в Ленинградскую область по самым низким ценам. Репетиция свадебного образа в нашей студии на Фурштатской 2/12, метро Чернышевская 3-5 мин. Заключение договора обязательно.', 'от 1000 руб.', 0)
    (4, 1, 'Съемка мероприятий', 'Съемка мероприятия под ключ. От начала до конца буду с вами. Помогу позировать.', 'от 3000 р за час', 0),
    (10, 1, 'Делаю дизайн сайтов', 'Дизайн', 'от 1000 Руб', 0)

insert into Orders (CustomerId, CreationDate, Comment, ServiceId, CanceledReason, Status, IsDeleted)
values(12, '2024-04-04', 'Мой адрес не дом и не улица, телефон телефон, можно вайбер, вотцап', 1, null, 'Новый', 0),
    (12, '2024-04-04', 'Мне нужна именно эта дата и никакая другая', 2, null, 'В работе', 0),
    (12, '2024-04-04', 'Моя рабочая сторона только левая', 3, null, 'Завершён', 0),
    (12, '2024-04-04', 'Какой-то комментарий', 4, 'Исполнитель не сможет выполнить работу в желаемую дату.', 'Отменён', 0),
    (11, '2024-04-04', 'Мне нужна съемка мероприятия через месяц', 7, 'Исполнитель не сможет выполнить работу в желаемую дату.', 'Отменён', 0),
    (11, '2024-04-04', 'Нужен визажист на свадьбу', 5, null, 'Новый', 0)

insert into Reviews (Mark, Review, OrderId, Status, IsDeleted) values(5, 'Некий текст', 1, 'Создан', 0), (5, 'Некий текст', 2, 'На проверке', 0),
    (5, 'Некий текст', 3, 'Опубликован', 0), (5, 'Некий текст', 4, 'Отклонён', 0)

insert into Complains (AuthorId, Complain, RecipientId, Status, IsDeleted) values(4, 'Жалоба', 8, 'Создан', 0), (5, 'Жалоба', 9, 'На проверке', 0),
    (6, 'Жалоба', 10, 'Опубликован', 0), (10, 'Жалоба', 4, 'Отклонён', 0)