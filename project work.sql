--Это учебный пример. Данные из головы, интернет и из Яндекс-карт.

create table Points_of_sales (id serial primary key, name varchar, address varchar, phone varchar, site varchar);

--insert into points_of_sales VALUES (1, 'Великолукский мясокомбинат', 'Волоколамск г., Ново-Солдатская улица, 23', 'Тел. +7 49636 ...', 'Сайт www.vlmk.spb.ru');
insert into points_of_sales VALUES (1, 'Великолукский мясокомбинат', 'Волоколамск г., Ново-Солдатская улица, 23', 'Тел. +7 49636 ...', 'Сайт www.vlmk.spb.ru');
insert into points_of_sales VALUES (2, 'Продукты, промтовары', 'Москва, Щукино, Маршала Вершинина улица, 10', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (3, 'Деревенский дворик, продукты', 'Москва, Крылатское, Крылатские Холмы улица, 36, к. 3, (ТЦ "Бункер")', 'Тел. +7 916 ...', '');
insert into points_of_sales VALUES (4, 'Магнолия, продукты', 'Москва, Красносельский, Верхняя Красносельская улица, 24', 'Тел. +7 499 ...', 'Сайт mgnl.ru');
insert into points_of_sales VALUES (5, 'Пятёрочка, универсам', 'Москва, Бирюлёво Восточное, Бирюлёвская улица, 37-А', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (6, 'У палыча, продукты', 'Москва, Ломоносовский, Ленинский проспект, 89/2', 'Тел. +7 499 ...', 'Сайт www.palich.ru');
insert into points_of_sales VALUES (7, 'Кулинарная лавка братьев караваевых', 'Москва, Красносельский, Милютинский переулок, 19/4, стр. 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (8, 'Дикси, продукты', 'Ногинск г., Климова улица, 42', 'Тел. +7 496 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (9, 'Рублёвские колбасы', 'Москва, Останкинский, Останкинская 1-я улица, 53, (пав.А-16)', 'Тел. +7 495 ...', 'Сайт www.rublevskiy.ru');
insert into points_of_sales VALUES (10, 'Мясновъ, мясная продукция', 'Москва, Бирюлёво Восточное, Бирюлёвская улица, 38', 'Тел. +7 919 ...', 'Сайт www.myasnov.ru');
insert into points_of_sales VALUES (11, 'Мортадель, колбасные изделия, мясные деликатесы и полуфабрикаты', 'Мытищи г., Колпакова улица, 26', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (12, 'Вкусвилл, продукты', 'Коломна г., Советская площадь, 5', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (13, 'Куриный дом, мясные изделия', 'Раменское г., Космонавтов улица, 1-В', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (14, 'Мираторг, мясная продукция', 'Москва, Чертаново Северное, Варшавское шоссе, 114, к. 2', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (15, 'Золотой улей, мёд', 'Коломна г., Октябрьской Революции улица, 219-А', 'Тел. +7 496 ...', 'Сайт www.meda-kolomna.ru');
insert into points_of_sales VALUES (16, 'Морозко, продукты', 'Москва, Академический, Кедрова улица, 7-А', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (17, 'Мираторг, мясная продукция', 'Барыбино мкрн, Вокзальная 1-я улица, стр. 26', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (18, 'Станем друзьями, гастроном', 'Москва, Северное Бутово, Старобитцевская улица, 21, к. 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (19, 'Продукты Ермолино, мясные полуфабрикаты', 'Подольск г., Свердлова улица, 11', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (20, 'Хорошо сидим', 'Москва, Басманный, Покровка улица, 17, стр. 1', 'Тел. +7 495 ...', 'Сайт www.restsindikat.co...');
insert into points_of_sales VALUES (21, 'Глобус гурмэ, гастроном', 'Москва, Якиманка, Большая Якиманка улица, 22, (ТЦ "Гименей")', 'Тел. +7 495 ...', 'Сайт www.globusgurme.ru');
insert into points_of_sales VALUES (22, 'Мико-Люкс, продукты', 'Москва, Филёвский парк, Сеславинская улица, 24', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (23, 'Аппетит, продукты', 'Люберцы г., Льва Толстого улица, 27', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (24, 'Рамфуд, мясные изделия', 'Москва, Рязанский, Рязанский проспект, 8', 'Тел. +7 495 ...', 'Сайт www.рамфуд-москва.р...');
insert into points_of_sales VALUES (25, 'Волгоградский-12, гастроном', 'Москва, Таганский, Волгоградский проспект, 10-12-14, стр. 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (26, 'Пятёрочка, универсам', 'Апрелевка г., Больничная улица, 3-А', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (27, 'Продукты Ермолино, мясные полуфабрикаты', 'Монино рп, Железнодорожная улица, 1', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (28, 'Продукты Ермолино, мясные полуфабрикаты', 'Дубна г., Центральная улица, 17, (литер А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (29, 'Продукты Ермолино, мясные полуфабрикаты', 'Звенигород г., Генерала Пронина микрорайон, 15, (ТЦ "Зум")', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (30, 'Военторг, продукты', 'Сергиев Посад, (Солнечная ул., 7)', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (31, 'Продукты Ермолино, мясные полуфабрикаты', 'Сергиев Посад, Красной Армии проспект, 216/11', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (32, 'Русский пармезан, Истринская сыроварня', 'Дубровское дер.', 'Тел. +7 925 ...', 'Сайт parmezan.ru');
insert into points_of_sales VALUES (33, 'Вкусвилл, продукты', 'Белоозёрский пгт, Молодёжная улица, 13-А', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (34, 'Куриный дом, мясные изделия', 'Раменское г., Михалевича улица, 5', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (35, 'Продукты Ермолино, мясные полуфабрикаты', 'Клин г., Бородинский проезд, 25, (литер А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (36, 'Верный, продукты', 'Лобня г., Краснополянская улица, 46-А', 'Тел. +7 499 ...', 'Сайт www.verno-info.ru');
insert into points_of_sales VALUES (37, 'Избёнка, молочные продукты', 'Коломна г., Октябрьской Революции улица, 351, (маг. "Мясницкий ряд")', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (38, 'Кормилец, продукты', 'Кашира г., Советская улица, 27/2', 'Тел. +7 49669 ...', '');
insert into points_of_sales VALUES (39, 'По щучьему велению, рыба', 'Коломна г., Малышева улица, 17, к. 1, (помещение 7)', 'Тел. +7 915 ...', '');
insert into points_of_sales VALUES (40, 'Продукты Ермолино, мясные полуфабрикаты', 'Волоколамск г., Парковая улица, 20', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (41, 'Пятёрочка, универсам', 'Егорьевск г., Парижской Коммуны улица, 1-Б', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (42, 'Дикси, продукты', 'Подольск г., Юбилейная улица, 32-А', 'Тел. +7 4967 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (43, 'Куриный дом, мясные изделия', 'Можайск г., Железнодорожная 1-я улица, 43', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (44, 'Мираторг, мясная продукция', 'Юрлово дер., Пятницкое шоссе, 1-А', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (45, 'Мясной дворик', 'Москва, Восточное Измайлово, Сиреневый бульвар, 54', 'Тел. +7 963 ...', '');
insert into points_of_sales VALUES (46, 'Ногинский мясокомбинат, павильон № 5', 'Ногинск г., Юбилейная улица, 5-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (47, 'Алми, гастроном', 'Москва, Кузьминки, Есенинский бульвар, 1/26, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (48, 'Народный, гастроном', 'Москва, Пресненский, 1905 Года улица, 9, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (49, 'Народный, продукты', 'Москва, Левобережный, Ленинградское шоссе, 132-А', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (50, 'Океан, рыба, мясо', 'Ликино-Дулёво г., Калинина улица, 3-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (51, 'Продукты Ермолино, мясные полуфабрикаты', 'ВНИИССОК пос., Дружбы улица, 3', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (52, 'Простоквашино, продукты', 'Воскресенск г., Советская улица, 15/11', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (53, 'Пятёрочка, универсам', 'Серпухов г., Ворошилова улица, 137', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (54, 'Пятёрочка, универсам', 'Жуковский г., Гагарина улица, 21', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (55, 'Пятёрочка, универсам', 'Богородское пос., (квартал 11-й Мэз ул., 1-А)', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (56, 'Эдита, продукты', 'Долгопрудный г., Театральная улица, 16', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (57, 'Эдита, продукты', 'Долгопрудный г., Циолковского улица, 11', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (58, 'Лакмин, продукты', 'Ступино г., Бахарева улица, 3', 'Тел. +7 49664 ...', 'Сайт www.lakmin.ru');
insert into points_of_sales VALUES (59, 'Продукты Ермолино, мясные полуфабрикаты', 'Селятино пос., Больничная улица, 10, (литер А, ТЦ "Селятино")', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (60, 'Пятёрочка, универсам', 'Волоколамск г., Волоколамская улица, 4', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (61, 'Пятёрочка, универсам', 'Люберцы г., Комсомольский проспект, 11', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (62, 'Чайка, гастроном', 'Черноголовка г., Школьный бульвар, 23', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (63, 'Ветеран, продукты', 'Москва, Свиблово, Лазоревый проезд, 10', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (64, 'Дом мёда', 'Москва, Замоскворечье, Новокузнецкая улица, 5/10, стр. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (65, 'Красное и белое, продукты', 'Лыткарино г., Коммунистическая улица, 16', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (66, 'Куриный дом, мясные изделия', 'Дубна г., Боголюбова проспект, 20', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (67, 'Куриный дом, мясные изделия', 'Серпухов г., Ворошилова улица, 241', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (68, 'Куриный дом, мясные изделия', 'Электросталь г., Ленина проспект, 32/16', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (69, 'Лакмин, продукты', 'Ступино г., Калинина улица, 14', 'Тел. +7 49664 ...', 'Сайт www.lakmin.ru');
insert into points_of_sales VALUES (70, 'Мираторг, мясные изделия', 'Раменское г., Десантная улица, 1', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (71, 'Ники, продукты', 'Клин г., Карла Маркса улица, 10', 'Тел. +7 49624 ...', '');
insert into points_of_sales VALUES (72, 'Покупай, универсам', 'Москва, Измайлово, Первомайская улица, 5', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (73, 'Продукты Ермолино, мясные полуфабрикаты', 'Домодедово г., Корнеева улица, 4, (литера А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (74, 'Продукты Ермолино, мясные полуфабрикаты', 'Орехово-Зуево г., Бирюкова улица, 19, (ТК "Снежинка")', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (75, 'Продукты Ермолино, мясные полуфабрикаты', 'Серпухов г., Ворошилова улица, 136/166', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (76, 'Продукты Ермолино, мясные полуфабрикаты', 'Одинцово г., Можайское шоссе, 107, (литер А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (77, 'Пятёрочка, универсам', 'Москва, Ново-Переделкино, Боровское шоссе, 36', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (78, 'Пятёрочка, универсам', 'Звенигород г., Московская улица, 22', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (79, 'Царь продукт, продукты', 'Москва, Восточное Дегунино, Дубнинская улица, 26/1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (80, 'Алми, продукты', 'Москва, Бибирево, Лескова улица, 28', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (81, 'Беро трейд, продукты', 'Москва, Тропарёво-Никулино, Ленинский проспект, 158, оф. № 332-А', 'Тел. +7 495 ...', 'Сайт www.berotrade.ru');
insert into points_of_sales VALUES (82, 'Верный, продукты', 'Москва, Ново-Переделкино, Лукинская улица, 13', 'Тел. +7 499 ...', 'Сайт www.verno-info.ru');
insert into points_of_sales VALUES (83, 'Верный, продукты', 'Серпухов г., Московская 1-я улица, 29-А', 'Тел. +7 499 ...', 'Сайт www.verno-info.ru');
insert into points_of_sales VALUES (84, 'Всё для пекаря', 'Москва, Кунцево, Партизанская улица, 43', 'Тел. +7 499 ...', 'Сайт www.homekitchen.ru');
insert into points_of_sales VALUES (85, 'Гастрономир', 'Москва, Ярославский, Ярославское шоссе, 122, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (86, 'Дикси, продукты', 'Горетово дер.', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (87, 'Мираторг, мясная продукция', 'Апрелевка г., Декабристов улица, 2-А', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (88, 'Мираторг, мясная продукция', 'Мытищи г., Мира улица, 32/2', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (89, 'Народный гастроном', 'Москва, Пресненский, Баррикадная улица, 12/2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (90, 'Народный гастроном', 'Москва, Бескудниковский, Бескудниковский бульвар, 12, стр. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (91, 'Продукты Ермолино, мясные полуфабрикаты', 'Тучково пос., Привокзальная площадь, 9', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (92, 'Пятёрочка, универсам', 'Королёв г., Пионерская улица, 15, к. 1', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (93, 'Рязанка, 60, продукты', 'Москва, Рязанский, Новокузьминская 4-я улица, 12', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (94, 'Смак, продукты', 'Коломна г., Малинское шоссе, 24-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (95, 'Трутень, мёд', 'Москва, Аэропорт, Аэропортовская 1-я улица, 6', 'Тел. +7 499 ...', 'Сайт magazinmed.ru');
insert into points_of_sales VALUES (96, 'Бриз, продукты', 'Электросталь г., Ленина проспект, 8', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (97, 'Верный, продукты', 'Дмитров г., Махалина микрорайон, 24', 'Тел. +7 499 ...', 'Сайт www.verno-info.ru');
insert into points_of_sales VALUES (98, 'Ветеран, продукты', 'имки городской округ, Зелёная улица, 7', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (99, 'Вкусвилл, продукты', 'Москва, Сокольники, Сокольническая площадь, 4-А, (ТЦ "Русское Раздолье")', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (100, 'Гастроном-21', 'Москва, Зюзино, Одесская улица, 16', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (101, 'Ермолино, продукты', 'Электросталь г., Ленина проспект, 29', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (102, 'Житница, продукты', 'Москва, Аэропорт, Красноармейская улица, 17/8', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (103, 'Лакомка, гастроном', 'Москва, Печатники, Шоссейная улица, 29, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (104, 'Нимруд, продукты', 'Истра г., Босова улица, 17', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (105, 'Продукты Ермолино, мясные полуфабрикаты', 'Москва, Южное Бутово, Бунинская Аллея улица, 9', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (106, 'Продукты Ермолино, мясные полуфабрикаты', 'Серпухов г., Юбилейная улица, 12, (литер А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (107, 'Продукты Ермолино, мясные полуфабрикаты', 'Московский, 1-й Микрорайон', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (108, 'Пятёрочка, универсам', 'Можайск г., Железнодорожная 1-я улица, 43', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (109, 'Пятёрочка, универсам', 'Коломна г., Кирова улица, 43', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (110, 'Пятёрочка, универсам', 'Серебряные Пруды рп, Малая Луговая улица, 34', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (111, 'Пятёрочка, универсам', 'Москва, Троицк, Микрорайон В, 42', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (112, 'Пятёрочка, универсам', 'Москва, Митино, Новотушинский проезд, 10, к. 2', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (113, 'Суши шоп', 'Балашиха г., Ленина проспект, 23/5', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (114, 'Честная рыба', 'Можайск г., Мира улица, 98', 'Тел. +7 965 ...', '');
insert into points_of_sales VALUES (115, 'Чеховское райпо', 'Чехов г., Вишнёвый бульвар, 6', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (116, 'Алексеевский, продукты', 'Сергиев Посад, Новоугличское шоссе, 40-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (117, 'Белорусский фермер, продукты', 'Москва, Покровское-Стрешнево, Волоколамское шоссе, 92/3', 'Тел. +7 915 ...', 'Сайт www.byfermer.ru');
insert into points_of_sales VALUES (118, 'Вкусвилл, продукты', 'Орехово-Зуево г., Ленина улица, 49', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (119, 'Гастроном № 21', 'Москва, Братеево, Братеевская улица, 37, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (120, 'Дикси, продукты', 'Серпухов г., Бригадная улица, 7', 'Тел. +7 4967 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (121, 'Кладовочка, продукты', 'Москва, Ясенево, Литовский бульвар, 8', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (122, 'Куриный дом, мясные изделия', 'Клин г., Гагарина улица, 5/6', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (123, 'Ленивая хозяйка, кулинария', 'Истра г., Босова улица', '', '');
insert into points_of_sales VALUES (124, 'Мясная лавка', 'Мытищи г., Веры Волошиной улица, 27', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (125, 'Мясоедов, продукты', 'Москва, Выхино-Жулебино, Пронская улица, 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (126, 'Продукты', 'Москва, Ховрино, Фестивальная улица, 63, к. 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (127, 'Продукты Ермолино, мясные полуфабрикаты', 'Красково пгт, Карла Маркса улица, 117', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (128, 'Продукты Ермолино, мясные полуфабрикаты', 'Кубинка г., Наро-Фоминское шоссе, стр. 10', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (129, 'Продукты Ермолино, мясные полуфабрикаты', 'Запрудня пгт, Первомайская улица, 4, (литер Б)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (130, 'Продукты Ермолино, мясные полуфабрикаты', 'Кашира г., Садовая улица, 22, к. 1', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (131, 'Продукты Ермолино, мясные полуфабрикаты', 'Жуковский г., Чкалова улица, 28, (литера А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (132, 'Пятёрочка, универсам', 'Москва, Ясенево, Вильнюсская улица, 5', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (133, 'Пятёрочка, универсам', 'Москва, Северное Тушино, Героев Панфиловцев улица, 16, к. 1', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (134, 'Пятёрочка, универсам', 'Москва, Выхино-Жулебино, Жулебинский бульвар, 30', 'Тел. +7 495 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (135, 'Пятёрочка, универсам', 'Подольск г., Ленинградская улица, 16', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (136, 'Пятёрочка, универсам', 'Москва, Лосиноостровский, Малыгина улица, 9, стр. 2', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (137, 'Пятёрочка, универсам', 'Москва, Крылатское, Осенний бульвар, 7', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (138, 'Пятёрочка, универсам', 'Электросталь г., Тевосяна улица, 12', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (139, 'Фасоль, продукты', 'Москва, Кунцево, Молодогвардейская улица, 29, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (140, 'Алексеевский, продукты', 'Электросталь г., Западная улица, 10-Б', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (141, 'Анис и в, продукты', 'Пушкино г., Серебрянка микрорайон, 58', '', '');
insert into points_of_sales VALUES (142, 'Антей, продукты', 'Балашиха г., Советская улица, 15', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (143, 'Богородские деликатесы', 'Назимиха дер., стр. 1-Б', 'Тел. +7 495 ...', 'Сайт www.domosedka.ne...');
insert into points_of_sales VALUES (144, 'Васильки, продукты', 'Кашира г., Новая улица, 8', 'Тел. +7 49669 ...', '');
insert into points_of_sales VALUES (145, 'Вкусвилл, продукты', 'Щёлково г., Советский 1-й переулок, 2', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (146, 'Времена года, продукты', 'Москва, Северное Тушино, Туристская улица, 31, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (147, 'Дикси, продукты', 'Томилино пгт, Жилино-1 посёлок, 2/1', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (148, 'Дикси, продукты', 'Истра г., Советская улица, 39', 'Тел. +7 49831 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (149, 'Дикси, продукты', 'Березняки дер., 4-А', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (150, 'Ермолино, продукты', 'Электросталь г., Мира улица, 21', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (151, 'Куриный дом, мясные изделия', 'Звенигород г., Василия Фабричнова улица, 1-А', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (152, 'Куриный дом, мясные изделия', 'Ступино г., Горького улица, 20', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (153, 'Куриный дом, мясные изделия', 'Шатура г., Ильича проспект, 55', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (154, 'Куриный дом, мясные изделия', 'Одинцово г., Можайское шоссе, 45', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (155, 'Лакомка, продукты', 'Озёры г., Ленина улица, 4-А', 'Тел. +7 49670 ...', '');
insert into points_of_sales VALUES (156, 'Мираторг, мясная продукция', 'Ликино дер., (1)', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (157, 'Мяс Мясыч, мясная продукция', 'Коломна г., 800-летия Коломны бульвар, (рядом с д.15)', 'Тел. +7 496 ...', 'Сайт krdvor.ru');
insert into points_of_sales VALUES (158, 'Мясная лавка', 'Серпухов г., Фрунзе улица, 11', '', '');
insert into points_of_sales VALUES (159, 'Мясницкий ряд', 'Лобня г., Ленина улица, 16', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (160, 'Мясновъ, мясные изделия', 'Раменское г., Чугунова улица, 15-А', 'Тел. +7 495 ...', 'Сайт www.myasnov.ru');
insert into points_of_sales VALUES (161, 'Прага-Аст, кулинария', 'Москва, Арбат, Арбат улица, 2/1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (162, 'Продукты Ермолино, мясные полуфабрикаты', 'Дзержинский г., Дмитрия Донского улица, 1, (лит. А)', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (163, 'Продукты Ермолино, мясные полуфабрикаты', 'Видное г., Кооперативная улица, 1', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (164, 'Продукты Ермолино, мясные полуфабрикаты', 'Москва, Солнцево, Щорса улица', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (165, 'Таганский, гастроном', 'Москва, Таганский, Марксистская улица, 1, к. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (166, 'У палыча, продукты', 'Реутов г., Советская улица, 7', 'Тел. +7 985 ...', 'Сайт www.palich.ru');
insert into points_of_sales VALUES (167, '24 часа, продукты', 'Москва, Свиблово, Берингов проезд, 3, стр. 5', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (168, '24 часа, продукты', 'Москва, Кузьминки, Юных Ленинцев улица, 99', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (169, 'Акцепт, продукты', 'Климовск мкрн, 50-летия Октября проспект, 19', 'Тел. +7 4967 ...', '');
insert into points_of_sales VALUES (170, 'Алексеевский, продукты', 'Пересвет г., Строителей улица, 1-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (171, 'Верный, продукты', 'Дедовск г., Гагарина улица, 9', 'Тел. +7 499 ...', 'Сайт www.verno-info.ru');
insert into points_of_sales VALUES (172, 'Вкусвилл, продукты', 'Электросталь г., Ленина проспект, 30/13', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (173, 'Вкусвилл, продукты', 'Москва, Обручевский, Обручева улица, 11', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (174, 'Деликатэ-Фреш, кулинария', 'Москва, Раменки, Университетский проспект, 23, к. 1', 'Тел. +7 499 ...', '');
insert into points_of_sales VALUES (175, 'Дикси, продукты', 'Москва, Коньково, Бутлерова улица, 24-В', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (176, 'Дикси, продукты', 'Москва, Обручевский, Новаторов улица, 16', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (177, 'Дикси, продукты', 'Ашукино пос., Пришкольная улица, 1-А', 'Тел. +7 800 ...', 'Сайт www.dixy.ru');
insert into points_of_sales VALUES (178, 'Избёнка, молочные продукты', 'Москва, Троицк, Микрорайон В, 42-Б', 'Тел. +7 495 ...', 'Сайт www.vkusvill.ru');
insert into points_of_sales VALUES (179, 'Куриный дом, мясные изделия', 'Дмитров г., Вокзальный переулок, 10/1', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (180, 'Куриный дом, мясные изделия', 'Талдом г., Кустарная улица, 30', 'Тел. +7 800 ...', 'Сайт kuriniy.ru');
insert into points_of_sales VALUES (181, 'Магнолия, продукты', 'Москва, Алексеевский, Павла Корчагина улица, 8, стр. 1', 'Тел. +7 495 ...', 'Сайт mgnl.ru');
insert into points_of_sales VALUES (182, 'Мираторг, мясная продукция', 'Балашиха г., Звёздная улица, 7-Б', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (183, 'Мираторг, мясная продукция', 'Подольск г., Симферопольское шоссе, 38-й км, (ТЦ "Хамелеон" )', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (184, 'Мираторг, мясная продукция', 'Покровское дер., Центральная улица, вл. 27', 'Тел. +7 495 ...', 'Сайт www.miratorg.ru');
insert into points_of_sales VALUES (185, 'Мяс Мясыч, мясная продукция', 'Радужный пос., Песковское шоссе, 34', 'Тел. +7 496 ...', 'Сайт krdvor.ru');
insert into points_of_sales VALUES (186, 'Мясницкий ряд, мясные изделия', 'Москва, Филёвский парк, Новозаводская улица, 2, пав. № 6-3', 'Тел. +7 495 ...', 'Сайт www.kolbasa.ru');
insert into points_of_sales VALUES (187, 'Мясницкий ряд, мясные изделия', 'Дмитров г., Профессиональная улица, 34', 'Тел. +7 495 ...', 'Сайт www.kolbasa.ru');
insert into points_of_sales VALUES (188, 'Мясновъ, мясная продукция', 'Москва, Тверской, Садовая-Каретная улица, 18', 'Тел. +7 495 ...', 'Сайт www.myasnov.ru');
insert into points_of_sales VALUES (189, 'Полигон-Н, продукты', 'Ногинск г., Чапаева улица, 10-А', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (190, 'Продукты', 'Москва, Очаково-Матвеевское, Озёрная улица, 40, стр. 1', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (191, 'Продукты Ермолино, мясные полуфабрикаты', 'Балашиха г., Агрогородок улица, 5', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (192, 'Продукты Ермолино, мясные полуфабрикаты', 'Реутов г., Южная улица, 3-В', '', 'Сайт www.ermolino-produkty.ru');
insert into points_of_sales VALUES (193, 'Пятёрочка, универсам', 'ВНИИССОК пос., Дружбы улица, 3', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (194, 'Пятёрочка, универсам', 'Дмитров г., Загорская улица, 36', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (195, 'Пятёрочка, универсам', 'Москва, Хамовники, Комсомольский проспект, 45', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (196, 'Пятёрочка, универсам', 'Наро-Фоминск г., Ленина улица, 27-Б', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (197, 'Пятёрочка, универсам', 'Можайск г., Минское шоссе, 108-й км', 'Тел. +7 800 ...', 'Сайт 5ka.ru');
insert into points_of_sales VALUES (198, 'Пятёрочка, универсам', 'Москва, Бибирево, Мурановская улица, 15-А', 'Тел. +7 495 ...', '');
insert into points_of_sales VALUES (199, 'Смак, продукты', 'Коломна г., Дмитрия Донского набережная, 46', 'Тел. +7 496 ...', '');
insert into points_of_sales VALUES (200, 'У печи, продукты', 'Сергиев Посад, Краснофлотская улица, 8', 'Тел. +7 496 ...', '');

select name, site, count(*)  from points_of_sales group by name, site having count(*)>3 order by 3 desc;

drop table if exists chains;

--Запрос 1 - вывод всех сетевых клиентов и количество магазинов по каждой сети.
select C.* into chains from (select name, site, count(*)  from points_of_sales group by name, site having count(*)>3 order by 3 desc) C;



select * from chains;

drop view if exists Territory_sides;

drop table if exists Territories;

create table Territories (territory_id serial, name varchar, nmb_of_vertex serial, longitude double precision, latitude double precision);

drop table if exists POS_geo;

create table POS_geo (id serial, longitude double precision, latitude double precision);

drop table if exists  POS_visit_params;
create table POS_visit_params (id serial, frequency real, duration serial);

create table distances (id_from serial, id_to serial, distance real);

--Запрос 2 формирование стандартов визита: отдельно для сетевых магазинов, отдельно для прочих
insert into POS_visit_params select POS.id, case when Ch.name is null then 1 else 2 end, case when Ch.name is null then 20 else 30 end from Points_of_sales POS left join chains Ch on POS.name=Ch.name and POS.site=Ch.site;

--
insert into POS_geo values(1, 35.947478, 56.025135);
insert into POS_geo values(2, 37.48543, 55.792093);
insert into POS_geo values(3, 37.409837, 55.765777);
insert into POS_geo values(4, 37.663288, 55.781636);
insert into POS_geo values(5, 37.665578, 55.589056);
insert into POS_geo values(6, 37.531622, 55.677935);
insert into POS_geo values(7, 37.632125, 55.765909);
insert into POS_geo values(8, 38.454488, 55.864768);
insert into POS_geo values(9, 37.632251, 55.824415);
insert into POS_geo values(10, 37.663252, 55.588613);
insert into POS_geo values(11, 37.731299, 55.918535);
insert into POS_geo values(12, 38.768377, 55.092303);
insert into POS_geo values(13, 38.203642, 55.585062);
insert into POS_geo values(14, 37.617132, 55.636829);
insert into POS_geo values(15, 38.758684, 55.09966);
insert into POS_geo values(16, 37.568587, 55.685411);
insert into POS_geo values(17, 37.893768, 55.269302);
insert into POS_geo values(18, 37.576834, 55.577795);
insert into POS_geo values(19, 37.541979, 55.425757);
insert into POS_geo values(20, 37.64577, 55.759851);
insert into POS_geo values(21, 37.614545, 55.738216);
insert into POS_geo values(22, 37.492419, 55.742975);
insert into POS_geo values(23, 37.89879, 55.699639);
insert into POS_geo values(24, 37.752014, 55.721442);
insert into POS_geo values(25, 37.673214, 55.730101);
insert into POS_geo values(26, 37.077352, 55.55001);
insert into POS_geo values(27, 38.209553, 55.829188);
insert into POS_geo values(28, 37.138707, 56.757959);
insert into POS_geo values(29, 36.859529, 55.740375);
insert into POS_geo values(30, 38.18025, 56.302113);
insert into POS_geo values(31, 38.150588, 56.326862);
insert into POS_geo values(32, 36.713211, 55.874572);
insert into POS_geo values(33, 38.446331, 55.461313);
insert into POS_geo values(34, 38.231238, 55.568222);
insert into POS_geo values(35, 36.729399, 56.32221);
insert into POS_geo values(36, 37.421165, 56.024451);
insert into POS_geo values(37, 38.806097, 55.084075);
insert into POS_geo values(38, 38.151163, 54.836534);
insert into POS_geo values(39, 38.792892, 55.083302);
insert into POS_geo values(40, 35.956758, 56.029909);
insert into POS_geo values(41, 39.033389, 55.381557);
insert into POS_geo values(42, 37.498007, 55.431157);
insert into POS_geo values(43, 36.031579, 55.496154);
insert into POS_geo values(44, 37.256414, 55.905563);
insert into POS_geo values(45, 37.822595, 55.802376);
insert into POS_geo values(46, 38.400742, 55.836979);
insert into POS_geo values(47, 37.781802, 55.707699);
insert into POS_geo values(48, 37.560134, 55.763857);
insert into POS_geo values(49, 37.461283, 55.870617);
insert into POS_geo values(50, 38.953367, 55.734045);
insert into POS_geo values(51, 37.201509, 55.658083);
insert into POS_geo values(52, 38.681285, 55.323244);
insert into POS_geo values(53, 37.44047, 54.923336);
insert into POS_geo values(54, 38.100992, 55.604849);
insert into POS_geo values(55, 37.98846, 55.658886);
insert into POS_geo values(56, 37.508777, 55.945347);
insert into POS_geo values(57, 37.511517, 55.939449);
insert into POS_geo values(58, 38.057289, 54.881613);
insert into POS_geo values(59, 36.974163, 55.513917);
insert into POS_geo values(60, 35.932782, 55.995549);
insert into POS_geo values(61, 37.903165, 55.691359);
insert into POS_geo values(62, 38.370971, 56.012224);
insert into POS_geo values(63, 37.633473, 55.849656);
insert into POS_geo values(64, 37.630346, 55.73964);
insert into POS_geo values(65, 37.902725, 55.582111);
insert into POS_geo values(66, 37.16413, 56.737915);
insert into POS_geo values(67, 37.449929, 54.933843);
insert into POS_geo values(68, 38.441013, 55.79057);
insert into POS_geo values(69, 38.06832, 54.882685);
insert into POS_geo values(70, 38.211835, 55.569204);
insert into POS_geo values(71, 36.716526, 56.327166);
insert into POS_geo values(72, 37.773053, 55.791066);
insert into POS_geo values(73, 37.772801, 55.437444);
insert into POS_geo values(74, 38.958838, 55.811189);
insert into POS_geo values(75, 37.440254, 54.922591);
insert into POS_geo values(76, 37.286103, 55.683128);
insert into POS_geo values(77, 37.35345, 55.639603);
insert into POS_geo values(78, 36.85899, 55.729235);
insert into POS_geo values(79, 37.560152, 55.874491);
insert into POS_geo values(80, 37.614671, 55.893778);
insert into POS_geo values(81, 37.483095, 55.651186);
insert into POS_geo values(82, 37.334801, 55.641813);
insert into POS_geo values(83, 37.411562, 54.91706);
insert into POS_geo values(84, 37.403809, 55.739879);
insert into POS_geo values(85, 37.712318, 55.870077);
insert into POS_geo values(86, 35.820412, 55.609019);
insert into POS_geo values(87, 37.029356, 55.527601);
insert into POS_geo values(88, 37.71936, 55.921148);
insert into POS_geo values(89, 37.57969, 55.761107);
insert into POS_geo values(90, 37.563179, 55.862348);
insert into POS_geo values(91, 36.468582, 55.597963);
insert into POS_geo values(92, 37.802949, 55.91468);
insert into POS_geo values(93, 37.787956, 55.712041);
insert into POS_geo values(94, 38.733639, 55.108452);
insert into POS_geo values(95, 37.536778, 55.801167);
insert into POS_geo values(96, 38.437411, 55.800094);
insert into POS_geo values(97, 37.541557, 56.353704);
insert into POS_geo values(98, 37.479681, 55.889412);
insert into POS_geo values(99, 37.678541, 55.789952);
insert into POS_geo values(100, 37.590138, 55.656331);
insert into POS_geo values(101, 38.441363, 55.794006);
insert into POS_geo values(102, 37.541198, 55.800949);
insert into POS_geo values(103, 37.724948, 55.682336);
insert into POS_geo values(104, 36.864982, 55.910614);
insert into POS_geo values(105, 37.515991, 55.535738);
insert into POS_geo values(106, 37.400171, 54.938855);
insert into POS_geo values(107, 37.351967, 55.602128);
insert into POS_geo values(108, 36.031579, 55.496154);
insert into POS_geo values(109, 38.757912, 55.063421);
insert into POS_geo values(110, 38.711693, 54.482798);
insert into POS_geo values(111, 37.305264, 55.48626);
insert into POS_geo values(112, 37.380929, 55.840487);
insert into POS_geo values(113, 37.936977, 55.797432);
insert into POS_geo values(114, 36.047982, 55.49852);
insert into POS_geo values(115, 37.487667, 55.144619);
insert into POS_geo values(116, 38.134544, 56.32484);
insert into POS_geo values(117, 37.435484, 55.825431);
insert into POS_geo values(118, 38.976822, 55.799173);
insert into POS_geo values(119, 37.769253, 55.636971);
insert into POS_geo values(120, 37.395581, 54.898551);
insert into POS_geo values(121, 37.527534, 55.610662);
insert into POS_geo values(122, 36.732049, 56.332915);
insert into POS_geo values(123, 36.865494, 55.910508);
insert into POS_geo values(124, 37.716037, 55.89453);
insert into POS_geo values(125, 37.845565, 55.703281);
insert into POS_geo values(126, 37.500234, 55.861333);
insert into POS_geo values(127, 37.996095, 55.662872);
insert into POS_geo values(128, 36.691059, 55.578518);
insert into POS_geo values(129, 37.432115, 56.561552);
insert into POS_geo values(130, 38.245836, 54.841045);
insert into POS_geo values(131, 38.125435, 55.597963);
insert into POS_geo values(132, 37.523106, 55.603756);
insert into POS_geo values(133, 37.4243, 55.858822);
insert into POS_geo values(134, 37.854368, 55.689141);
insert into POS_geo values(135, 37.494647, 55.426202);
insert into POS_geo values(136, 37.494647, 55.426202);
insert into POS_geo values(137, 37.406864, 55.757769);
insert into POS_geo values(138, 38.436638, 55.777064);
insert into POS_geo values(139, 37.417553, 55.732702);
insert into POS_geo values(140, 38.426038, 55.772943);
insert into POS_geo values(141, 37.87255, 56.00546);
insert into POS_geo values(142, 37.934408, 55.80148);
insert into POS_geo values(143, 38.093877, 55.974227);
insert into POS_geo values(144, 38.146626, 54.828906);
insert into POS_geo values(145, 37.993957, 55.919695);
insert into POS_geo values(146, 37.41935, 55.857336);
insert into POS_geo values(147, 37.937534, 55.638689);
insert into POS_geo values(148, 36.869958, 55.91975);
insert into POS_geo values(149, 38.24456, 56.34504);
insert into POS_geo values(150, 38.447077, 55.774867);
insert into POS_geo values(151, 36.856448, 55.72964);
insert into POS_geo values(152, 38.085819, 54.889791);
insert into POS_geo values(153, 39.525459, 55.57576);
insert into POS_geo values(154, 37.267679, 55.67193);
insert into POS_geo values(155, 38.566283, 54.85347);
insert into POS_geo values(156, 37.13232, 55.628185);
insert into POS_geo values(157, 38.750007, 55.06123);
insert into POS_geo values(158, 37.460646, 54.930289);
insert into POS_geo values(159, 37.476896, 56.0123);
insert into POS_geo values(160, 38.207595, 55.576493);
insert into POS_geo values(161, 37.599597, 55.752409);
insert into POS_geo values(162, 37.849616, 55.630939);
insert into POS_geo values(163, 37.682134, 55.548024);
insert into POS_geo values(164, 37.406064, 55.645934);
insert into POS_geo values(165, 37.658796, 55.740289);
insert into POS_geo values(166, 37.856327, 55.767494);
insert into POS_geo values(167, 37.660072, 55.856619);
insert into POS_geo values(168, 37.77944, 55.698635);
insert into POS_geo values(169, 37.539024, 55.370968);
insert into POS_geo values(170, 38.174375, 56.415001);
insert into POS_geo values(171, 37.121047, 55.859696);
insert into POS_geo values(172, 38.441094, 55.791602);
insert into POS_geo values(173, 37.515137, 55.660221);
insert into POS_geo values(174, 37.519351, 55.71515);
insert into POS_geo values(175, 37.537236, 55.648072);
insert into POS_geo values(176, 37.524902, 55.667691);
insert into POS_geo values(177, 37.941442, 56.161494);
insert into POS_geo values(178, 37.305605, 55.486637);
insert into POS_geo values(179, 37.511185, 56.336843);
insert into POS_geo values(180, 37.532241, 56.726104);
insert into POS_geo values(181, 37.6577, 55.814173);
insert into POS_geo values(182, 37.953515, 55.828673);
insert into POS_geo values(183, 37.609227, 55.416857);
insert into POS_geo values(184, 37.013294, 55.811361);
insert into POS_geo values(185, 38.725734, 55.134198);
insert into POS_geo values(186, 37.510161, 55.750722);
insert into POS_geo values(187, 37.528846, 56.357624);
insert into POS_geo values(188, 37.609892, 55.772902);
insert into POS_geo values(189, 38.484195, 55.891719);
insert into POS_geo values(190, 37.448438, 55.672839);
insert into POS_geo values(191, 38.047811, 55.744267);
insert into POS_geo values(192, 37.860962, 55.750986);
insert into POS_geo values(193, 37.201509, 55.658083);
insert into POS_geo values(194, 37.521776, 56.341099);
insert into POS_geo values(195, 37.573806, 55.719957);
insert into POS_geo values(196, 36.727324, 55.376176);
insert into POS_geo values(197, 36.017358, 55.506714);
insert into POS_geo values(198, 37.600693, 55.893581);
insert into POS_geo values(199, 38.750483, 55.050659);
insert into POS_geo values(200, 38.14774, 56.311147);

--Проверка кол-ва загруженных
select count(*) from POS_geo;

insert into Territories values(1, 'Петров', 1, 36.66768647656247, 56.469957575499016);
insert into Territories values(1, 'Петров', 2, 35.84920503124999, 56.124814964509504);
insert into Territories values(1, 'Петров', 3, 35.76680757031247, 55.53117358934273);
insert into Territories values(1, 'Петров', 4, 36.40950776562499, 55.24662547814004);
insert into Territories values(1, 'Петров', 5, 37.09615327343749, 55.496886880871195);
insert into Territories values(1, 'Петров', 6, 36.91487885937498, 55.73936368581407);
insert into Territories values(1, 'Петров', 7, 36.95882417187499, 55.952608891604505);
--insert into Territories values(1, 'Петров', 8, 36.66768647656247, 56.469957575499016);
insert into Territories values(2, 'Максимов', 1, 37.13460542187498, 56.93530552846035);
insert into Territories values(2, 'Максимов', 2, 36.81600190624999, 56.500350565730145);
insert into Territories values(2, 'Максимов', 3, 37.01375581249997, 55.9464443960574);
insert into Territories values(2, 'Максимов', 4, 37.26644135937499, 55.887060716521965);
insert into Territories values(2, 'Максимов', 5, 37.42780305371092, 55.85289303732302);
insert into Territories values(2, 'Максимов', 6, 37.51706696972655, 55.85038235663296);
insert into Territories values(2, 'Максимов', 7, 37.56822206005857, 55.84207663693196);
insert into Territories values(2, 'Максимов', 8, 37.65645600781249, 55.90943672195551);
insert into Territories values(2, 'Максимов', 9, 38.35408784374997, 56.41518857201533);
insert into Territories values(2, 'Максимов', 10, 38.08492280468748, 56.887226389558954);
--insert into Territories values(2, 'Максимов', 11, 37.13460542187498, 56.93530552846035);
insert into Territories values(3, 'Шульман', 1, 36.81050874218744, 55.223081909837994);
insert into Territories values(3, 'Шульман', 2, 37.14559174999994, 55.4641306690569);
insert into Territories values(3, 'Шульман', 3, 36.94646455273428, 55.76259944397809);
insert into Territories values(3, 'Шульман', 4, 37.00083523541446, 55.91590939198851);
insert into Territories values(3, 'Шульман', 5, 37.74434663281245, 55.802841840997324);
insert into Territories values(3, 'Шульман', 6, 38.19478608593745, 55.15079431194315);
insert into Territories values(3, 'Шульман', 7, 38.32662202343744, 54.73973080586407);
insert into Territories values(3, 'Шульман', 8, 36.82698823437494, 54.90466293329467);
--insert into Territories values(3, 'Шульман', 9, 36.81050874218744, 55.223081909837994);
insert into Territories values(4, 'Гаспарян', 1, 38.85396577343744, 56.72600988067991);
insert into Territories values(4, 'Гаспарян', 2, 37.65096284374995, 55.89246300793306);
insert into Territories values(4, 'Гаспарян', 3, 37.57543183789049, 55.836860506627886);
insert into Territories values(4, 'Гаспарян', 4, 37.74318564699366, 55.80680880453043);
insert into Territories values(4, 'Гаспарян', 5, 37.90639497265614, 55.57749087365983);
insert into Territories values(4, 'Гаспарян', 6, 38.53536225781243, 54.790551226331075);
insert into Territories values(4, 'Гаспарян', 7, 39.38680268749994, 54.96159727895535);
insert into Territories values(4, 'Гаспарян', 8, 39.79878999218743, 55.978797003802065);
--insert into Territories values(4, 'Гаспарян', 9, 38.85396577343744, 56.72600988067991);

select name, count(*) from Territories group by name;

--Представление 1 - соединяем точки многоугольников отрезками
create view territory_sides as 
select territory_id, name, nmb_of_vertex, latitude as lat1, longitude as lon1, case when nmb_of_vertex< last_value(nmb_of_vertex) over w then nth_value(nmb_of_vertex,nmb_of_vertex+1) over w else first_value(nmb_of_vertex) over w end as next_nmb, case when nmb_of_vertex< last_value(nmb_of_vertex) over w then nth_value(latitude,nmb_of_vertex+1) over w else first_value(latitude) over w end as lat2, case when nmb_of_vertex< last_value(nmb_of_vertex) over w then nth_value(longitude,nmb_of_vertex+1) over w else first_value(longitude) over w end as lon2 from Territories WINDOW w as (partition by territory_id);

select * from territory_sides limit 5;

--запрос 3 - поиск расстояния между точками (пригодится для маршрутизации). В 1м градусе координат содержится примерно 111 км.
insert into distances select P1.id, P2.id, 111*(|/((P1.latitude-P2.latitude)^2.0+(P1.longitude-P2.longitude)^2.0))  as distance from POS_geo P1 inner join POS_geo P2 on P1.id<>P2.id;

--Запрос 4 оценки полученных расстояний
select min(distance), max(distance), avg(distance), count(distance) from distances;

-- Запрос 5 - поиск дублирующихся координат. Возможно ошибка в данных
select distinct P.id, name, address, latitude, longitude from Points_of_Sales P inner join distances D on D.id_from=P.id or D.id_to=P.id inner join POS_geo G on P.id=G.id where distance=0.0 order by longitude; 

--Запрос 6 Функция, определяющая пересекает ли отрезок с началом в точке (0.0,0.0) и концом в точке (x3,y3) (координата торговой точки) отрезок границы территории торгового представителя с началом в (x1,y1) и концом в (x2,y2)

drop function if exists intersection;

drop view if exists POS_Territory;
  
CREATE or replace FUNCTION intersection(y1 double precision, x1 double precision, y2 double precision, x2 double precision, y3 double precision, x3 double precision) RETURNS INTEGER
      AS $BODY$
 DECLARE ntrs INTEGER;
 BEGIN
     IF (y3>((y2-y1)/(x2-x1)*x3+y1-(y2-y1)/(x2-x1)*x1) and (y3/x3>LEAST(y1/x1, y2/x2)) and (y3/x3<GREATEST(y1/x1, y2/x2))) THEN
         ntrs=1;
     ELSE 
         ntrs=0;
     END IF;
     RETURN ntrs;
 END
$BODY$
LANGUAGE plpgsql;

--Проверка работы созданной функции. На данном примере - корректно!  
select intersection(1.0, 4.0, 4.0, 1.0, 6.0, 6.0);

--Запрос 7 - смотрим размеры получившихся таблиц
SELECT table_name, pg_relation_size(table_name), pg_size_pretty(pg_relation_size(table_name)) FROM information_schema.tables WHERE table_schema NOT IN ('information_schema','pg_catalog') order by 2 desc limit 9;

--Представление 2 принадлежность торговой точки к территории. Точка находится внутри многоугольника тогда, когда, она нечетное число раз пересекает границы территории

create view POS_Territory as 
select territory_id, P.id, sum(intersection(lat1, lon1, lat2, lon2, latitude, longitude)) from POS_geo P cross join Territory_sides T group by territory_id, P.id  having sum(intersection(lat1, lon1, lat2, lon2, latitude, longitude))%2=1 ;

--Запрос 8 - начало отработки ошибок: точка попала в несколько территорий 
select id, count(distinct territory_id)  from POS_Territory group by id order by 2 desc limit 3;

--Запрос 9 - еще ошибки: точки, не попавшие ни в одну из территорий. Для исключения Нужно поменять границы

select * from POS_geo where id not in (select id from POS_Territory);

--Запрос 10 Нагрузка на каждого торгового представителя без учета дороги. Часов в неделю
select T.Name, PT.territory_id, count(distinct PT.id), sum(duration*frequency)/60 as hours_per_week from POS_visit_params PV inner join POS_territory PT on PT.id=PV.id inner join (select distinct Name, territory_id from Territories ) T on T.territory_id=PT.territory_id group by T.Name, PT.Territory_id;


-- точка не должна была попасть в территории
select * from POS_Territory where id=110;

--Промежуточный вывод - чтобы добиться одинаковой нагрузки на команду можно, например, несколько раз перерисовать границы в Яндекс-катртах, смещая их от менее загруженных сотрудников к более загруженным.
--Учебный пример завершен
