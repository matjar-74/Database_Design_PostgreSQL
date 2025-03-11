INSERT INTO department VALUES (1, 'ArchViz Warsaw', 'Architektow Street 12', 'warsaw_office@archviz.eu', '+48432432432', 'Warsaw');
INSERT INTO department VALUES (2, 'ArchViz Gdansk', 'Parkowa Street 33/8', 'gdansk_office@archviz.eu', '+48987987987', 'Gdansk');
INSERT INTO department VALUES (3, 'ArchViz London', 'Bakers Street 71/1', 'london_office@archviz.eu', '+44546546546', 'London');

INSERT INTO developer VALUES (1, 'Golden House', 'Kabacka Street 54', 'Wojciech Rzymko', 'Lublin');
INSERT INTO developer VALUES (2, 'Life Garden', 'Radny Square 2', 'Renata Pawlowa', 'Warsaw');
INSERT INTO developer VALUES (3, 'ArchFuture', 'European Union Square 1', 'Krzysztof Gawron', 'Warsaw');
INSERT INTO developer VALUES (4, 'Opt For Apt', 'Wilna Street 22/45', 'Ewa Jackiewicz', 'Gdynia');
INSERT INTO developer VALUES (5, 'Frost Host', 'Clooney Street 42', 'Janice Choice', 'Liverpool');
INSERT INTO developer VALUES (6, 'Warmth Co', 'Wonder Street 11', 'Franz Zimmer', 'Berlin');

INSERT INTO developer_info VALUES (1, 1, 'www.goldenhouse.pl', 'fb.pl/goldenhousearch', NULL, false, 'set meeting date at least 2 weeks in adv.');
INSERT INTO developer_info VALUES (2, 3, 'www.archfuture.apartments.pl', 'instagram.com/archfutureapts', 'x.com/archfuture_apartments', true, NULL);
INSERT INTO developer_info VALUES (3, 2, 'www.livinginlifegarden.pl', 'instagram.com/lifegarden_warsaw', NULL, false, 'check with in Q3 2025');
INSERT INTO developer_info VALUES (4, 4, 'www.opt4apt.pl', 'fb.pl/gdynia_opt4apt', 'x.com/opt_4_apt', false, NULL);
INSERT INTO developer_info VALUES (5, 6, 'www.warmthco.de', 'instagram.com/warmthco', 'fb.com/warmth_co_apts', true, 'london architecture fairs in may 2025');
INSERT INTO developer_info VALUES (6, 5, 'www.frosthost.co.uk', 'x.com/frosthost', 'fb.com/frost_host', false, 'management changes, contact in march');

INSERT INTO graphics_specialist VALUES (1, 'Franek Bociski', 1, '2020-09-06', 'f.bociski@archviz.eu', '+48765654312');
INSERT INTO graphics_specialist VALUES (2, 'Robert Bociski', 1, '2021-11-17', 'r.bociski@archviz.eu', '+48784622311');
INSERT INTO graphics_specialist VALUES (3, 'Weronika Vazlo', 1, '2019-02-02', 'w.vazlo@archviz.eu', '+48098637219');
INSERT INTO graphics_specialist VALUES (4, 'Krzysztof Giermarz', 2, '2020-01-27', 'k.giermarzi@archviz.eu', '+48889754200');
INSERT INTO graphics_specialist VALUES (5, 'Wlodzimierz Tarnowski', 2, '2021-05-31', 'w.tarnowski@archviz.eu', '+48103422538');
INSERT INTO graphics_specialist VALUES (6, 'Siergiej Bernajko', 2, '2023-05-05', 's.bernajko@archviz.eu', '+48984623158');
INSERT INTO graphics_specialist VALUES (7, 'Klara Manko', 3, '2019-02-26', 'k.manko@archviz.eu', '+44534215674');
INSERT INTO graphics_specialist VALUES (8, 'Maria Forthwell', 3, '2020-11-11', 'm.forthwell@archviz.eu', '+44889778556');
INSERT INTO graphics_specialist VALUES (9, 'Collin Wreck', 3, '2022-12-09', 'c.wreck@archviz.eu', '+44115627864');

INSERT INTO invest VALUES (1, 3, 3, 1, 2, 'Liliowa Housing', 'Orkiszowo', 'Liliowa 17', 'housing_compound', 'biuro@liliowahousing.pl', '+48512368203');
INSERT INTO invest VALUES (2, 1, 5, 2, 3, 'Red Rock Spot', 'Sopot', 'Barkowa 8', 'apartments', 'kontakt@redrockspot.pl', '+48512721212');
INSERT INTO invest VALUES (3, 4, 1, 2, 3, 'SPA Living', 'Wejherowo', 'Poboczna 11', 'apartments', 'kontakt@spaliving.com', '+48512798138');
INSERT INTO invest VALUES (4, 2, 6, 1, 1, 'Blue Track', 'Warsaw', 'Wiolonczeli 122/124', 'apartments', 'office@bluetrack.pl', '+48854798131');
INSERT INTO invest VALUES (5, 5, 5, 3, 5, 'Sight Lagoon', 'Manchaster', 'Heathenery Square 12', 'apartments', 'office@frosthost.co.uk', '+44431254138');
INSERT INTO invest VALUES (6, 6, 3, 1, 1, 'Corn Fielders', 'Frankfurt', 'Willeicht Strasse 4', 'housing_compound', 'hallo@warmth.de', '+49701423543');
INSERT INTO invest VALUES (7, 2, 3, 1, 2, 'Jasny Staw', 'Zalewiow', 'Lesna 3', 'apartments', 'biuro@jasnystaw.pl', '+48964234566');
INSERT INTO invest VALUES (8, 3, 2, 3, 4, 'Quality State', 'Liverpool', 'Foxtrot 88', 'apartments', 'contact@qualitystate.co.uk', '+44211532967');

INSERT INTO invests_graphics VALUES (1, 2);
INSERT INTO invests_graphics VALUES (1, 3);
INSERT INTO invests_graphics VALUES (2, 4);
INSERT INTO invests_graphics VALUES (3, 4);
INSERT INTO invests_graphics VALUES (3, 6);
INSERT INTO invests_graphics VALUES (3, 5);
INSERT INTO invests_graphics VALUES (4, 1);
INSERT INTO invests_graphics VALUES (4, 2);
INSERT INTO invests_graphics VALUES (5, 8);
INSERT INTO invests_graphics VALUES (5, 9);
INSERT INTO invests_graphics VALUES (6, 2);
INSERT INTO invests_graphics VALUES (6, 3);
INSERT INTO invests_graphics VALUES (7, 1);
INSERT INTO invests_graphics VALUES (7, 2);
INSERT INTO invests_graphics VALUES (8, 7);
INSERT INTO invests_graphics VALUES (8, 8);
INSERT INTO invests_graphics VALUES (8, 9);

INSERT INTO manager VALUES (1, 'Marcin Kocki', 1, '2019-02-07', 'm.kocki@archviz.eu', '+48543234765');
INSERT INTO manager VALUES (2, 'Justyna Marka', 1, '2020-08-14', 'j.marka@archviz.eu', '+48098765456');
INSERT INTO manager VALUES (3, 'Anna Gwara', 2, '2017-12-22', 'a.gwara@archviz.eu', '+48765432123');
INSERT INTO manager VALUES (4, 'Josh Voyer', 3, '2020-05-21', 'j.voyer@archviz.eu', '+44979858535');
INSERT INTO manager VALUES (5, 'Monica Montbeller', 3, '2019-09-02', 'm.montbeller@archviz.eu', '+44156278398');

INSERT INTO standard VALUES (1, 'Basic Simple', 'Unreal 4', false, NULL);
INSERT INTO standard VALUES (2, 'Basic Plus', 'Blender', false, NULL);
INSERT INTO standard VALUES (3, 'Medium Simple', 'Unreal 4', true, false);
INSERT INTO standard VALUES (4, 'Medium Plus', 'Blender', true, false);
INSERT INTO standard VALUES (5, 'Premium Simple', 'Unreal 4', true, true);
INSERT INTO standard VALUES (6, 'Premium Plus', 'Blender', true, true);