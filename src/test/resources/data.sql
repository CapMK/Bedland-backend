DELETE
FROM payment_status;
DELETE
FROM payment;
DELETE
FROM incident_status;
DELETE
FROM incident;
DELETE
FROM voting_response;
DELETE
FROM voting_option;
DELETE
FROM voting;
DELETE
FROM announcement;
DELETE
FROM member;
DELETE
FROM flat;
DELETE
FROM building;
DELETE
FROM owner;
DELETE
FROM manager;

INSERT INTO manager (id, version, create_date, update_date, login, password, name, last_name, email, phone_number)
VALUES (1, 0, '2023-02-14', '2023-02-14', 'zagrodnik', 'pomarańdż', 'Janusz', 'Kowalski', 'janush.kowal@email.com',
        '555666777'),
       (2, 0, '2023-02-14', '2023-02-14', 'jwick', 'notthedogplease', 'John', 'Wick', 'john.wick@email.com',
        '321654987'),
       (3, 0, '2023-02-14', '2023-02-14', 'anowak', '1234', 'Anna', 'Nowak', 'anowak@email.com', '427657548'),
       (4, 0, '2023-02-14', '2023-02-14', 'sstefan', 'password', 'Stefan', 'Stefan', 'stefanx2@email.com', '213721372');

INSERT INTO building(id, version, create_date, update_date, address, building_name, floors, manager_entity_id)
VALUES (1, 0, '2023-02-14', '2023-02-14', 'ul. Legnicka 48H, 54-202 Wrocław', 'Business Garden Wrocław', 6, 1),
       (2, 0, '2023-02-14', '2023-02-14', 'ul. Kolorowa 6, 60-198 Poznań', 'Business Garden Poznań', 16, 2),
       (3, 0, '2023-02-14', '2023-02-14', 'ul. Lublańska 38, 31-476 Kraków', 'Business Park', 4, 3),
       (4, 0, '2023-02-14', '2023-02-14', 'ul. Wrocławska 152A, 45-835 Opole', 'Business Garden', 15, 4),
       (5, 0, '2023-02-14', '2023-02-14', 'ul. Żwirki i Wigury 16a, 02-092 Warszawa', 'Business Garden Warszawa', 2, 1);

INSERT INTO owner(id, version, create_date, update_date, login, password, name, last_name, email, phone_number)
VALUES (1, 0, '2023-02-14', '2023-02-14', 'owner1', 'owner1', 'owner1', 'owner1', 'owner1@email.com', '123456789'),
       (2, 0, '2023-02-14', '2023-02-14', 'owner2', 'owner2', 'owner2', 'owner2', 'owner2@email.com', '123456789'),
       (3, 0, '2023-02-14', '2023-02-14', 'owner3', 'owner3', 'owner3', 'owner3', 'owner3@email.com', '123456789'),
       (4, 0, '2023-02-14', '2023-02-14', 'owner4', 'owner4', 'owner4', 'owner4', 'owner4@email.com', '123456789'),
       (5, 0, '2023-02-14', '2023-02-14', 'owner5', 'owner5', 'owner5', 'owner5', 'owner5@email.com', '123456789'),
       (6, 0, '2023-02-14', '2023-02-14', 'owner6', 'owner6', 'owner6', 'owner6', 'owner6@email.com', '123456789'),
       (7, 0, '2023-02-14', '2023-02-14', 'owner7', 'owner7', 'owner7', 'owner7', 'owner7@email.com', '123456789'),
       (8, 0, '2023-02-14', '2023-02-14', 'owner8', 'owner8', 'owner8', 'owner8', 'owner5@email.com', '123456789'),
       (9, 0, '2023-02-14', '2023-02-14', 'owner9', 'owner9', 'owner9', 'owner9', 'owner9@email.com', '123456789'),
       (10, 0, '2023-02-14', '2023-02-14', 'owner10', 'owner10', 'owner10', 'owner10', 'owner10@email.com',
        '123456789');
INSERT INTO flat(id, version, create_date, update_date, building_entity_id, flat_owner_entity_id, number, floor,
                 shape_path)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 1, 1, 1, 'X1-Y17-Z8273'),
       (2, 0, '2023-02-14', '2023-02-14', 1, 2, 2, 1, 'X45-Y1457-Z63'),
       (3, 0, '2023-02-14', '2023-02-14', 1, 3, 3, 2, 'X351-Y1657-Z84563'),
       (4, 0, '2023-02-14', '2023-02-14', 1, 4, 4, 2, 'X342-Y1537-Z83573'),
       (5, 0, '2023-02-14', '2023-02-14', 2, 5, 1, 2, 'X1-Y17-Z8273'),
       (6, 0, '2023-02-14', '2023-02-14', 2, 6, 2, 1, 'X3451-Y1457-Z8273'),
       (7, 0, '2023-02-14', '2023-02-14', 3, 7, 1, 2, 'X4351-Y34517-Z8273'),
       (8, 0, '2023-02-14', '2023-02-14', 4, 8, 1, 1, 'X3451-Y13457-Z8273'),
       (9, 0, '2023-02-14', '2023-02-14', 5, 9, 1, 2, 'X4531-Y13457-Z8273');


INSERT INTO member(id, version, create_date, update_date, name, last_name, email, phone_number,
                   flat_entity_id)
VALUES (1, 0, '2023-02-14', '2023-02-14', 'Isabel', 'Sutherland',
        'isabel.sutherland@email.com', '123456789', 1),
       (2, 0, '2023-02-14', '2023-02-14', 'Claude', 'Weiss', 'Claude.Weiss@email.com',
        '123456789', 2),
       (3, 0, '2023-02-14', '2023-02-14', 'Alyssia', 'Bray', 'Alyssia.Bray@email.com', '123456789', 3),
       (4, 0, '2023-02-14', '2023-02-14', 'Ashton', 'Perry', 'Ashton.Perry@email.com', '123456789', 4),
       (5, 0, '2023-02-14', '2023-02-14', 'Isabel', 'Perry', 'isabel.perry@email.com', '123456789', 4);

INSERT INTO announcement(id, version, create_date, update_date, flat_entity_id, building_entity_id, title, description,
                         to_manager)
VALUES (1, 0, '2023-02-14', '2023-02-14', null, 1, 'Uwaga mieszkańcy!',
        'Mamy inwazję szczurów! Gryzą, napadają w ciemnych zaułkach i kradną portfele!', false),
       (2, 0, '2023-02-14', '2023-02-14', null, 1, 'Prace konserwacyjne!',
        'Informujemy, że w dniu 23.02.2023 mogą wystąpić chwilowe braki prądu.', false),
       (3, 0, '2023-02-14', '2023-02-14', 1, null, 'ALERT RCB!',
        'Uwaga! Dziś i jutro silny wiatr. Możliwe przerwy w dostawie prądu. Unikaj otwartych przestrzeni. Zabezpiecz rzeczy, które może porwać wiatr.',
        false),
       (4, 0, '2023-02-14', '2023-02-14', 2, null, 'Popsuta pralka', 'Pralka głośno chodzi', true),
       (5, 0, '2023-02-14', '2023-02-14', 3, null, 'Skarga na panią spod 3',
        'Przez cały dzień, pani bardzo głośno jęczy, nasza klatka to nie agencja towarzyska', true),
       (6, 0, '2023-02-14', '2023-02-14', 4, null, 'Zajęcie miejsca parkingowe',
        'Ktoś staje na moim miejcu, prosze coś zrobić', true);

INSERT INTO voting(id, version, create_date, update_date, building_entity_id, expiration_date, title, description)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, CURRENT_TIMESTAMP(), 'Nowe głosowanie',
        'Drodzy mieszkańcy! Głosujemy nad budżetem osiedlowym na przyszły rok. Co chcielibyście zobaczyć na naszym osiedlu?'),
       (2, 0, '2023-02-14', '2023-02-14', 1, CURRENT_TIMESTAMP(), 'Usługi sprzątające',
        'Drodzy mieszkańcy! Rozważamy zmianę firmy świadczącej usługi sprzątające. Czy jest Pan/Pani zadowolona z jakości usług świadczonych do tej pory?'),
       (3, 0, '2023-02-14', '2023-02-14', 1, CURRENT_TIMESTAMP(), 'Nowe głosowanie',
        'Drodzy mieszkańcy! Głosujemy nad zmianą godzin, w których zakazane jest wykonywanie głośnych prac remontowych. Proszę zaznaczyć przedział godzinowy, który Pani/Pana zdaniem będzie odpowiedni.'),
       (4, 0, '2023-02-14', '2023-02-14', 1, CURRENT_TIMESTAMP(), 'Płatna strefa parkowania',
        'Czy popiera Pani/Pan wprowadzenie płatnej strefy parkowania na terenie naszego osiedla'),
       (5, 0, '2023-02-14', '2023-02-14', 2, CURRENT_TIMESTAMP(), 'Aplikacja BedLand',
        'Proszę zaznaczyć odpowiedź najtrafniej określającą odczucia odnoście aplikacji BedLand zarządzającej naszym osiedlem');

INSERT INTO voting_option(id, version, create_date, update_date, voting_entity_id, title)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 'więcej roślinności'),
       (2, 0, '2023-02-14', '2023-02-14', 1, 'prywatne miejsca parkingowe'),
       (3, 0, '2023-02-14', '2023-02-14', 1, 'koncert Arki Noego'),
       (4, 0, '2023-02-14', '2023-02-14', 2, 'tak'),
       (5, 0, '2023-02-14', '2023-02-14', 2, 'nie'),
       (6, 0, '2023-02-14', '2023-02-14', 3, '20:00-7:00'),
       (7, 0, '2023-02-14', '2023-02-14', 3, '18:00-9:00'),
       (8, 0, '2023-02-14', '2023-02-14', 3, '00:00-23:59'),
       (9, 0, '2023-02-14', '2023-02-14', 4, 'za'),
       (10, 0, '2023-02-14', '2023-02-14', 4, 'przeciw'),
       (11, 0, '2023-02-14', '2023-02-14', 5, 'cudowna'),
       (12, 0, '2023-02-14', '2023-02-14', 5, 'wspaniała'),
       (13, 0, '2023-02-14', '2023-02-14', 5, 'niesamowita');

INSERT INTO voting_response(id, version, create_date, update_date, flat_entity_id, voting_option_entity_id)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 11),
       (2, 0, '2023-02-14', '2023-02-14', 2, 12),
       (3, 0, '2023-02-14', '2023-02-14', 3, 13),
       (4, 0, '2023-02-14', '2023-02-14', 4, 13),
       (5, 0, '2023-02-14', '2023-02-14', 5, 11),
       (6, 0, '2023-02-14', '2023-02-14', 6, 1),
       (7, 0, '2023-02-14', '2023-02-14', 7, 1),
       (8, 0, '2023-02-14', '2023-02-14', 4, 1),
       (9, 0, '2023-02-14', '2023-02-14', 9, 11),
       (10, 0, '2023-02-14', '2023-02-14', 9, 3),
       (11, 0, '2023-02-14', '2023-02-14', 9, 7),
       (12, 0, '2023-02-14', '2023-02-14', 1, 1),
       (13, 0, '2023-02-14', '2023-02-14', 2, 7),
       (14, 0, '2023-02-14', '2023-02-14', 3, 6),
       (15, 0, '2023-02-14', '2023-02-14', 4, 6),
       (16, 0, '2023-02-14', '2023-02-14', 5, 5),
       (17, 0, '2023-02-14', '2023-02-14', 6, 4),
       (18, 0, '2023-02-14', '2023-02-14', 7, 3),
       (19, 0, '2023-02-14', '2023-02-14', 7, 12),
       (20, 0, '2023-02-14', '2023-02-14', 1, 1);

INSERT INTO incident(id, version, create_date, update_date, flat_entity_id, title, description, common_space)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 'Donos na sąsiada',
        'Uprzejmie donoszę, że sąsiedzi spod 2 nie sprzątają po swoim psie', true),
       (2, 0, '2023-02-19', '2023-02-19', 2, 'Pożar',
        'Klatka schodowa na 4 piętrze zajęła się ogniem. Proszę o pilną interwencję!', false),
       (3, 0, '2023-02-14', '2023-02-14', 2, 'Drzwi wejściowe',
        'Drzwi wejściowe do budynku nie domykają się automatycznie, trzeba je szarpnąć aby się zatrzasnęły', true),
       (4, 0, '2023-02-14', '2023-02-14', 3, 'Adam Mickiewicz - Pan Tadeusz - Inwokacja',
        'Litwo! Ojczyzno moja! ty jesteś jak zdrowie. Ile cię trzeba cenić, ten tylko się dowie, Kto cię stracił. Dziś piękność twą w całej ozdobie Widzę i opisuję, bo tęsknię po tobie...',
        true),
       (5, 0, '2023-02-14', '2023-02-14', 4, 'Kot w pustym mieszkaniu - Wiesława Szymborska',
        'Umrzeć - tego się nie robi kotu. Bo co ma począć kot w pustym mieszkaniu. Wdrapywać się na ściany. Ocierać między meblami. Nic niby tu nie zmienione, a jednak pozamieniane. Niby nie przesunięte, a jednak porozsuwane. I wieczorami lampa już nie świeci...',
        true),
       (6, 0, '2023-02-22', '2023-02-22', 5, 'Jan Kochanowski – Na zdrowie',
        'Szlachetne zdrowie, Nikt się nie dowie, Jako smakujesz, Aż się zepsujesz. Tam człowiek prawie Widzi na jawie I sam to powie, Że nic nad zdrowie Ani lepszego, Ani droższego; Bo dobre mienie, Perły, kamienie...',
        true),
       (7, 0, '2023-02-14', '2023-02-14', 6, 'Dzik jest dziki - Jak Brzechwa',
        'Dzik jest dziki, dzik jest zły Dzik ma bardzo ostre kły Kto spotyka w lesie dzika, Ten na drzewo zaraz zmyka',
        true),
       (8, 0, '2023-02-14', '2023-02-14', 7, 'Katar - Jan Brzechwa',
        'Spotkał katar Katarzynę – A – psik! Katarzyna pod pierzynę – A – psik! Sprowadzono wnet doktora – A – psik! „Pani jest na katar chora” – A – psik! Terpentyną grzbiet jej natarł – A – psik! A po chwili sam miał katar – A – psik..',
        true),
       (9, 0, '2023-02-14', '2023-02-14', 8, 'Abecadło - Juliana Tuwim',
        'Abecadło z pieca spadło, O ziemię się hukło, Rozsypało się po kątach, Strasznie się potłukło: I zgubiło kropeczkę, H- złamało kładeczkę, B- zbiło sobie brzuszki, A- zwichnęło nóżki, O- jak balon pękło, aż się P przelękło. T- daszek zgubiło...',
        false),
       (10, 0, '2023-02-27', '2023-02-27', 9, 'Kołysanka',
        'Idzie niebo ciemną nocą Ma w fartuszku pełno gwiazd Gwiazdki błyszczą i migocą Aż wyjrzały ptaszki z gniazd...',
        true);

INSERT INTO incident_status(id, version, create_date, update_date, incident_entity_id, incident_status_name)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 'CREATED'),
       (2, 0, '2023-02-14', '2023-02-14', 2, 'CREATED'),
       (3, 0, '2023-02-14', '2023-02-14', 3, 'CREATED'),
       (4, 0, '2023-02-14', '2023-02-14', 4, 'CREATED'),
       (5, 0, '2023-02-14', '2023-02-14', 5, 'CREATED'),
       (6, 0, '2023-02-14', '2023-02-14', 6, 'CREATED'),
       (7, 0, '2023-02-14', '2023-02-14', 7, 'CREATED'),
       (8, 0, '2023-02-14', '2023-02-14', 8, 'CREATED'),
       (9, 0, '2023-02-14', '2023-02-14', 9, 'CREATED'),
       (10, 0, '2023-02-14', '2023-02-14', 10, 'CREATED'),
       (11, 0, '2023-02-15', '2023-02-15', 1, 'IN_PROGRESS'),
       (12, 0, '2023-02-15', '2023-02-15', 2, 'IN_PROGRESS'),
       (13, 0, '2023-02-15', '2023-02-15', 3, 'IN_PROGRESS'),
       (14, 0, '2023-02-16', '2023-02-16', 1, 'SOLVED'),
       (15, 0, '2023-02-16', '2023-02-16', 2, 'SOLVED');

INSERT INTO payment(id, version, create_date, update_date, flat_entity_id, expiration_date, payment_type, payment_value,
                    last_payment_status_name)
VALUES (1, 0, '2023-02-14', '2023-02-18', 1, '2023-03-03', 'RENT', 200.20, 'PAID'),
       (2, 0, '2023-02-14', '2023-02-21', 2, '2023-03-03', 'MEDIA', 123.45, 'PAID'),
       (3, 0, '2023-02-14', '2023-02-14', 3, '2023-03-03', 'ELECTRICITY', 70.67, 'UNPAID'),
       (4, 0, '2023-02-14', '2023-02-14', 4, '2023-03-03', 'RENT', 200, 'UNPAID'),
       (5, 0, '2023-02-14', '2023-02-14', 5, '2023-03-03', 'ELECTRICITY', 50.50, 'UNPAID'),
       (6, 0, '2023-02-14', '2023-02-14', 6, '2023-03-03', 'MEDIA', 77.77, 'UNPAID'),
       (7, 0, '2023-02-14', '2023-02-14', 7, '2023-03-03', 'RENT', 909.02, 'UNPAID'),
       (8, 0, '2023-02-14', '2023-02-14', 8, '2023-03-03', 'RENT', 211, 'UNPAID'),
       (9, 0, '2023-02-14', '2023-02-14', 9, '2023-03-03', 'RENT', 222.33, 'UNPAID'),
       (10, 0, '2023-02-14', '2023-02-26', 1, '2023-03-03', 'MEDIA', 233.44, 'EXPIRED'),
       (11, 0, '2023-02-14', '2023-02-14', 2, '2023-03-03', 'RENT', 244.55, 'EXPIRED'),
       (12, 0, '2023-02-14', '2023-02-14', 3, '2023-03-03', 'ELECTRICITY', 266.77, 'EXPIRED'),
       (13, 0, '2023-02-14', '2023-02-14', 4, '2023-03-03', 'MEDIA', 288.99, 'EXPIRED'),
       (14, 0, '2023-02-14', '2023-02-27', 5, '2023-03-03', 'RENT', 299.00, 'UNPAID'),
       (15, 0, '2023-02-14', '2023-02-19', 6, '2023-03-03', 'ELECTRICITY', 200, 'PAID'),
       (16, 0, '2023-04-20', '2023-04-21', 1, '2023-05-10', 'WATER', 21.37, 'PAID');


INSERT INTO payment_status(id, version, create_date, update_date, payment_entity_id, payment_status_name)
VALUES (1, 0, '2023-02-14', '2023-02-14', 1, 'UNPAID'),
       (2, 0, '2023-02-15', '2023-02-15', 1, 'PAID'),
       (3, 0, '2023-02-14', '2023-02-14', 2, 'UNPAID'),
       (4, 0, '2023-02-15', '2023-02-15', 2, 'PAID'),
       (5, 0, '2023-02-14', '2023-02-14', 3, 'UNPAID'),
       (6, 0, '2023-02-14', '2023-02-14', 4, 'UNPAID'),
       (7, 0, '2023-02-14', '2023-02-14', 5, 'UNPAID'),
       (8, 0, '2023-02-14', '2023-02-14', 6, 'UNPAID'),
       (9, 0, '2023-02-14', '2023-02-14', 7, 'UNPAID'),
       (10, 0, '2023-02-14', '2023-02-14', 8, 'UNPAID'),
       (11, 0, '2023-02-14', '2023-02-14', 9, 'UNPAID'),
       (12, 0, '2023-02-14', '2023-02-14', 10, 'UNPAID'),
       (13, 0, '2023-02-14', '2023-02-17', 10, 'EXPIRED'),
       (14, 0, '2023-02-14', '2023-02-14', 11, 'UNPAID'),
       (15, 0, '2023-02-14', '2023-02-14', 11, 'EXPIRED'),
       (16, 0, '2023-02-14', '2023-02-14', 11, 'PAID'),
       (17, 0, '2023-02-14', '2023-02-14', 12, 'UNPAID'),
       (18, 0, '2023-02-14', '2023-02-16', 12, 'EXPIRED'),
       (19, 0, '2023-02-14', '2023-02-14', 13, 'UNPAID'),
       (20, 0, '2023-02-14', '2023-02-19', 13, 'EXPIRED'),
       (21, 0, '2023-02-14', '2023-02-14', 14, 'UNPAID'),
       (22, 0, '2023-02-14', '2023-02-19', 15, 'PAID'),
       (23, 0, '2023-04-20', '2023-04-20', 16, 'UNPAID'),
       (24, 0, '2023-04-21', '2023-04-21', 16, 'PAID');

