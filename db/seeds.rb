# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActiveRecord::Base.transaction do
  Ingredient.delete_all
  Ingredient.create(id: 1, title: 'Eier', unit: 'Stück', created_at: '2020-01-05 13:31:17.828522', updated_at: '2024-01-29 21:31:58.638228', package_size: 10.0, package_unit: 'Packungen', added_to_cart: 0, location: 'Spar', price_per_package: 3.89, brand_name: 'SPAR NATUR*PUR Bio-Eier von freilaufenden Bio-Hühner Gewichtsklasse M')
  Ingredient.create(id: 2, title: 'Mehl', unit: 'Gramm', created_at: '2020-01-05 16:56:19.589929', updated_at: '2022-01-21 10:57:02.720221', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.49, brand_name: 'FINI''S FEINSTES Weizenmehl griffig W 480 1KG')
  Ingredient.create(id: 4, title: 'Milch', unit: 'Liter', created_at: '2020-01-05 17:02:41.509747', updated_at: '2022-01-21 10:57:24.843148', package_size: 1.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.35, brand_name: 'SPAR Natur*pur Bio-Bergbauern Vollmilch 3,5% Fett')
  Ingredient.create(id: 5, title: 'Käse (gerieben)', unit: 'Gramm', created_at: '2020-01-05 17:09:34.412735', updated_at: '2022-01-18 15:43:46.222150', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 12.0, brand_name: '')
  Ingredient.create(id: 6, title: 'Zwiebeln', unit: 'Stück', created_at: '2020-01-05 17:10:03.053753', updated_at: '2022-01-21 10:54:53.373676', package_size: 1.0, package_unit: 'Stück', added_to_cart: 1, location: 'Spar', price_per_package: 0.3, brand_name: 'SPAR Zwiebel gelb')
  Ingredient.create(id: 7, title: 'Butter', unit: 'Gramm', created_at: '2020-01-05 17:10:13.148259', updated_at: '2024-01-29 21:31:57.294130', package_size: 250.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 1.99, brand_name: 'SPAR Österreichische Teebutter')
  Ingredient.create(id: 8, title: 'Hackfleisch', unit: 'Gramm', created_at: '2020-01-05 17:12:48.544224', updated_at: '2022-01-18 15:37:22.176658', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 6.0, brand_name: '')
  Ingredient.create(id: 9, title: 'Nudeln', unit: 'Gramm', created_at: '2020-01-05 17:13:01.648417', updated_at: '2022-01-21 10:56:44.416214', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 0.99, brand_name: 'SPAR Pasta Italiana Fusilli')
  Ingredient.create(id: 10, title: 'Parmesan', unit: 'Gramm', created_at: '2020-01-05 17:13:14.347433', updated_at: '2022-01-18 14:45:13.264695', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 11, title: 'Tomatensauce', unit: 'Liter', created_at: '2020-01-05 17:13:30.419187', updated_at: '2022-01-24 11:32:51.049796', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 12, title: 'Pesto', unit: 'Esslöffel', created_at: '2020-01-05 17:13:46.564209', updated_at: '2022-01-21 11:00:23.019484', package_size: 12.0, package_unit: 'Glas', added_to_cart: 1, location: 'Spar', price_per_package: 3.19, brand_name: 'BARILLA Pesto Rosso / Genovesa')
  Ingredient.create(id: 14, title: 'Reis', unit: 'Gramm', created_at: '2020-01-05 17:21:15.627122', updated_at: '2022-01-21 11:00:14.114760', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.79, brand_name: 'RISO SCOTTI Basmatireis')
  Ingredient.create(id: 15, title: 'Aufschnitt (Wurst/Käse)', unit: 'Gramm', created_at: '2020-01-05 18:15:16.739523', updated_at: '2022-01-18 12:15:06.996780', package_size: 100.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 1.2, brand_name: '')
  Ingredient.create(id: 16, title: 'Marmelade', unit: 'Esslöffel', created_at: '2020-01-05 18:16:40.787252', updated_at: '2022-01-18 14:26:41.951223', package_size: 35.0, package_unit: 'Glas', added_to_cart: 0, location: 'Andere', price_per_package: '', brand_name: 'Jeder bringt mit was er hat')
  Ingredient.create(id: 17, title: 'Tee', unit: 'Beutel', created_at: '2020-01-05 18:18:10.590933', updated_at: '2020-01-05 18:18:10.590933', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 18, title: 'Kaffee', unit: 'Tassen', created_at: '2020-01-05 18:18:24.586668', updated_at: '2022-01-24 11:32:19.171341', package_size: 70.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 15.0, brand_name: '')
  Ingredient.create(id: 19, title: 'Rotwein', unit: 'Liter', created_at: '2020-01-05 18:35:06.861489', updated_at: '2020-01-05 18:35:06.861489', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 20, title: 'Weisswein', unit: 'Liter', created_at: '2020-01-05 18:35:41.233013', updated_at: '2020-01-05 18:35:41.233013', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 21, title: 'Bier', unit: 'Liter', created_at: '2020-01-05 18:36:05.007646', updated_at: '2024-01-29 21:31:55.160199', package_size: 20.0, package_unit: 'Fass', added_to_cart: 0, location: 'Andere', price_per_package: 80.0, brand_name: 'Gösser')
  Ingredient.create(id: 22, title: 'Saft', unit: 'Liter', created_at: '2020-01-05 18:38:53.748280', updated_at: '2022-01-24 11:32:44.407515', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 23, title: 'Gin', unit: 'Liter', created_at: '2020-01-05 18:40:11.993069', updated_at: '2022-01-21 10:02:27.234324', package_size: 0.7, package_unit: 'Flaschen', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 28.31, brand_name: 'Hendrick''s')
  Ingredient.create(id: 24, title: 'Tonic Water', unit: 'Liter', created_at: '2020-01-05 18:40:57.833377', updated_at: '2022-01-24 11:32:57.625731', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 25, title: 'Limetten', unit: 'Stück', created_at: '2020-01-05 18:42:20.789420', updated_at: '2022-01-18 14:24:12.283416', package_size: 15.0, package_unit: 'Netz', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 2.99, brand_name: 'Limetten 1kg')
  Ingredient.create(id: 26, title: 'Kakaopulver', unit: 'Gramm', created_at: '2020-01-05 18:43:15.311449', updated_at: '2022-01-21 10:56:02.411634', package_size: 500.0, package_unit: 'Packungen', added_to_cart: 1, location: 'Spar', price_per_package: 4.0, brand_name: 'Suchard Express Trinkkakao')
  Ingredient.create(id: 27, title: 'Ketchup ', unit: 'Liter', created_at: '2020-01-05 18:45:56.932856', updated_at: '2022-01-18 13:40:28.967028', package_size: 10.0, package_unit: 'Eimer', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 9.99, brand_name: 'aro Tomatenketchup Eimer ')
  Ingredient.create(id: 28, title: 'Salz, Pfeffer, Gewürze', unit: 'Gramm', created_at: '2020-01-05 18:47:53.674201', updated_at: '2020-01-05 18:48:14.386886', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 29, title: 'Äpfel', unit: 'Stück', created_at: '2020-01-05 18:51:42.619424', updated_at: '2022-01-21 10:54:45.593104', package_size: 1.0, package_unit: 'Stück', added_to_cart: 1, location: 'Metro - frisch', price_per_package: 2.34, brand_name: '')
  Ingredient.create(id: 32, title: 'Karotten', unit: 'Gramm', created_at: '2020-01-05 18:53:22.667025', updated_at: '2022-01-21 10:56:16.392690', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.69, brand_name: 'SPAR Natur*pur Bio-Karotten')
  Ingredient.create(id: 34, title: 'Müsli', unit: 'Gramm', created_at: '2020-01-05 18:54:14.783049', updated_at: '2022-01-24 11:32:27.146155', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 35, title: 'Olivenöl', unit: 'Liter', created_at: '2020-01-05 19:23:21.394679', updated_at: '2022-01-21 10:59:57.290796', package_size: 1.0, package_unit: 'Flasche', added_to_cart: 1, location: 'Spar', price_per_package: 7.49, brand_name: 'DESPAR Olio Extra Vergine di Oliva')
  Ingredient.create(id: 36, title: 'Sonnenblumenöl', unit: 'Liter', created_at: '2020-01-05 19:23:39.843531', updated_at: '2022-01-21 10:55:43.300735', package_size: 2.0, package_unit: 'Flasche', added_to_cart: 1, location: 'Spar', price_per_package: 3.99, brand_name: 'SPAR Sonnenblumenöl')
  Ingredient.create(id: 37, title: 'Zucker', unit: 'Gramm', created_at: '2020-01-05 19:27:18.245602', updated_at: '2022-01-21 10:54:57.935853', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 0.99, brand_name: 'WIENER ZUCKER Feinkristallzucker')
  Ingredient.create(id: 38, title: 'Blattsalat', unit: 'Gramm', created_at: '2020-01-05 19:33:52.422608', updated_at: '2024-01-29 21:31:56.146573', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 39, title: 'Gurke', unit: 'Gramm', created_at: '2020-01-05 19:34:25.201137', updated_at: '2024-01-29 21:32:06.075091', package_size: 300.0, package_unit: 'Stück', added_to_cart: 0, location: 'Spar', price_per_package: 1.19, brand_name: 'SPAR Gurke')
  Ingredient.create(id: 40, title: 'Paprika', unit: 'Gramm', created_at: '2020-01-05 19:34:53.423170', updated_at: '2022-01-21 10:58:15.693308', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.99, brand_name: 'SPAR Paprika Mix')
  Ingredient.create(id: 41, title: 'Senf', unit: 'Glas', created_at: '2020-01-05 19:35:32.238442', updated_at: '2022-01-21 10:58:24.396588', package_size: 1.0, package_unit: 'Glas', added_to_cart: 1, location: 'Spar', price_per_package: 2.49, brand_name: 'Maille Dijon-Moutarde')
  Ingredient.create(id: 42, title: 'Essig', unit: 'Liter', created_at: '2020-01-05 19:37:39.863491', updated_at: '2024-01-29 21:32:00.727552', package_size: 0.4, package_unit: 'Flasche', added_to_cart: 0, location: 'Spar', price_per_package: 1.45, brand_name: 'Surig Essig-Essenz')
  Ingredient.create(id: 44, title: 'Sprite', unit: 'Liter', created_at: '2020-01-05 19:57:31.384298', updated_at: '2020-01-05 19:57:31.384298', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 46, title: 'Zimt&Zucker', unit: 'Gramm', created_at: '2020-01-05 20:07:33.598213', updated_at: '2020-01-05 20:07:33.598213', package_size: '', package_unit: 'None', added_to_cart: 0, location: 'None', price_per_package: '', brand_name: '')
  Ingredient.create(id: 47, title: 'Kuchenkerzen', unit: 'Stück', created_at: '2020-01-05 20:10:05.345297', updated_at: '2022-01-18 14:18:39.660879', package_size: '', package_unit: '', added_to_cart: 0, location: 'Andere', price_per_package: '', brand_name: '')
  Ingredient.create(id: 51, title: 'Mais', unit: 'Gramm', created_at: '2020-01-05 20:36:53.510660', updated_at: '2022-01-21 10:57:12.678474', package_size: 300.0, package_unit: 'Dose', added_to_cart: 1, location: 'Spar', price_per_package: 1.59, brand_name: 'Bonduelle Goldmais')
  Ingredient.create(id: 53, title: 'Speckwürfel', unit: 'Gramm', created_at: '2020-01-05 20:37:41.218663', updated_at: '2022-01-18 15:16:26.016395', package_size: '', package_unit: '', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 54, title: 'Kartoffeln', unit: 'Gramm', created_at: '2020-01-05 20:37:59.650685', updated_at: '2022-01-21 10:56:20.905063', package_size: 2000.0, package_unit: 'Sack', added_to_cart: 1, location: 'Spar', price_per_package: 2.0, brand_name: 'SPAR Beilagenkartoffeln vorwiegend festkochkochend')
  Ingredient.create(id: 58, title: 'Haloumi', unit: 'Gramm', created_at: '2020-01-05 21:07:01.426434', updated_at: '2024-01-29 21:32:14.334788', package_size: 250.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 3.0, brand_name: 'SPAR Halloumi Klassik')
  Ingredient.create(id: 59, title: 'Sellerie', unit: 'Gramm', created_at: '2022-01-09 11:11:15.864622', updated_at: '2022-01-21 10:58:44.832387', package_size: 700.0, package_unit: 'Stück', added_to_cart: 1, location: 'Spar', price_per_package: 1.99, brand_name: 'Sellerie lose per kg')
  Ingredient.create(id: 60, title: 'Tomatenmark', unit: 'Gramm', created_at: '2022-01-09 11:13:34.958495', updated_at: '2022-01-21 10:55:34.277696', package_size: 200.0, package_unit: 'Tube', added_to_cart: 1, location: 'Spar', price_per_package: 1.89, brand_name: 'Oro di Parma Tomatenmark 3-fach konzentriert')
  Ingredient.create(id: 61, title: 'Pastinake', unit: 'Gramm', created_at: '2022-01-09 11:18:37.089749', updated_at: '2022-01-21 10:59:50.263902', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 2.49, brand_name: 'SPAR Natur*pur Bio-Pastinaken')
  Ingredient.create(id: 62, title: 'Gulasch Rind/Schwein', unit: 'Kilo', created_at: '2022-01-09 11:20:33.082331', updated_at: '2022-01-18 15:35:35.200935', package_size: 1.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 10.0, brand_name: '')
  Ingredient.create(id: 63, title: 'Knödelbrot', unit: 'Gramm', created_at: '2022-01-09 11:35:47.549272', updated_at: '2022-01-21 10:56:06.639444', package_size: 250.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.35, brand_name: 'SPAR Natur*pur Bio-Semmelwürfel')
  Ingredient.create(id: 64, title: 'Petersilie ', unit: 'Bund', created_at: '2022-01-09 13:11:29.859595', updated_at: '2022-01-21 10:59:40.822891', package_size: 3.0, package_unit: 'Bund', added_to_cart: 1, location: 'Spar', price_per_package: 1.29, brand_name: 'SPAR Petergrün')
  Ingredient.create(id: 65, title: 'Lachs', unit: 'Gramm', created_at: '2022-01-09 13:23:48.768684', updated_at: '2022-01-21 10:56:34.597704', package_size: 250.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 5.99, brand_name: 'SPAR Lachs-Filets natur 2 Stück')
  Ingredient.create(id: 66, title: 'Sahne', unit: 'Liter', created_at: '2022-01-09 13:29:20.106828', updated_at: '2022-01-21 10:59:30.250749', package_size: 1.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 5.19, brand_name: 'NÖM Schlagobers 36% Fett länger frisch')
  Ingredient.create(id: 67, title: 'Salatherzen', unit: 'Stück', created_at: '2022-01-09 13:35:47.500884', updated_at: '2022-01-21 10:59:21.238201', package_size: 2.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.99, brand_name: 'SPAR Salatherzen 2 Stück')
  Ingredient.create(id: 68, title: 'Kapern', unit: 'Gramm', created_at: '2022-01-09 13:50:58.971306', updated_at: '2022-01-21 10:58:54.214563', package_size: 65.0, package_unit: 'Glas', added_to_cart: 1, location: 'Spar', price_per_package: 1.39, brand_name: 'SPAR Natur*pur Bio-Kapern')
  Ingredient.create(id: 69, title: 'Quark', unit: 'Gramm', created_at: '2022-01-09 13:54:39.190255', updated_at: '2022-01-21 11:00:05.756655', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 3.29, brand_name: 'HOFLIEFERANTEN Bauerntopfen der Naturcremige 500 G')
  Ingredient.create(id: 70, title: 'Hühnerbrust', unit: 'Gramm', created_at: '2022-01-09 14:44:07.362560', updated_at: '2022-01-18 13:16:22.702878', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 25.0, brand_name: '')
  Ingredient.create(id: 71, title: 'Erbsen', unit: 'Gramm', created_at: '2022-01-09 14:48:09.750653', updated_at: '2024-01-29 21:31:59.817193', package_size: 400.0, package_unit: 'Dose', added_to_cart: 0, location: 'Spar', price_per_package: 1.59, brand_name: 'Bonduelle Garten Erbsen mit Möhrchen')
  Ingredient.create(id: 72, title: 'Wienerle', unit: 'Stück', created_at: '2022-01-09 15:18:34.676522', updated_at: '2022-01-21 10:55:11.946974', package_size: 4.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 4.49, brand_name: 'TANN Sacherwürstel per Packung')
  Ingredient.create(id: 73, title: 'Schupfnudeln', unit: 'Gramm', created_at: '2022-01-09 15:21:52.946837', updated_at: '2022-01-21 10:58:30.038862', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 2.49, brand_name: 'SPAR Feine Küche Schupfnudeln')
  Ingredient.create(id: 74, title: 'Sauerkraut', unit: 'Gramm', created_at: '2022-01-09 15:22:18.463337', updated_at: '2022-01-21 10:59:03.850638', package_size: 900.0, package_unit: 'Beutel', added_to_cart: 1, location: 'Spar', price_per_package: 2.19, brand_name: 'SPAR Sauerkraut aus dem Holzfass 900g Beutel')
  Ingredient.create(id: 75, title: 'Milchreis', unit: 'Gramm', created_at: '2022-01-09 15:34:28.159657', updated_at: '2022-01-21 10:59:13.536802', package_size: 500.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.79, brand_name: 'RISO SCOTTI Milchreis')
  Ingredient.create(id: 76, title: 'Apfelmus', unit: 'Gramm', created_at: '2022-01-09 15:36:33.843372', updated_at: '2024-01-29 21:31:46.180263', package_size: 700.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 1.99, brand_name: 'EFKO Apfelmus')
  Ingredient.create(id: 77, title: 'Gemüsebrühe', unit: 'Gramm', created_at: '2022-01-17 14:04:45.236694', updated_at: '2024-01-29 21:32:01.599116', package_size: 135.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 2.49, brand_name: 'Knorr Bio-Bouillon Gemüse')
  Ingredient.create(id: 78, title: 'Ochsenbäckchen', unit: 'Gramm', created_at: '2022-01-17 14:09:45.699789', updated_at: '2022-01-18 15:33:20.295344', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 15.0, brand_name: '')
  Ingredient.create(id: 79, title: 'Wurzelgemüse', unit: 'Gramm', created_at: '2022-01-17 14:10:27.877000', updated_at: '2022-01-21 10:55:04.337232', package_size: 300.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.99, brand_name: 'SPAR Peterwurzen 300g')
  Ingredient.create(id: 80, title: 'Kalbsfond', unit: 'Liter', created_at: '2022-01-17 14:11:20.946341', updated_at: '2022-01-21 10:56:10.963825', package_size: 0.34, package_unit: 'Glas', added_to_cart: 1, location: 'Spar', price_per_package: 2.99, brand_name: 'SPAR PREMIUM Edition Johanna Maier Kalbsfond')
  Ingredient.create(id: 81, title: 'Portwein', unit: 'Liter', created_at: '2022-01-17 14:17:18.094223', updated_at: '2022-01-24 11:32:35.426866', package_size: 1.0, package_unit: 'Flasche', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 82, title: 'Balsamico', unit: 'Liter', created_at: '2022-01-17 14:18:31.641019', updated_at: '2024-01-29 21:31:54.129569', package_size: 0.25, package_unit: 'Flashe', added_to_cart: 0, location: 'Spar', price_per_package: 1.99, brand_name: 'DESPAR Crema Aceto Balsamico di Modena')
  Ingredient.create(id: 83, title: 'Leberkäse', unit: 'Gramm', created_at: '2022-01-17 14:27:03.063866', updated_at: '2022-01-21 10:56:56.412692', package_size: 1000.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.09, brand_name: 'TANN Backofenleberkäse Fein')
  Ingredient.create(id: 84, title: 'Knoblauch', unit: 'Zehen', created_at: '2022-01-17 14:37:18.956137', updated_at: '2022-01-21 10:56:49.909109', package_size: 8.0, package_unit: 'Knolle', added_to_cart: 1, location: 'Spar', price_per_package: 2.0, brand_name: 'SPAR Knoblauch')
  Ingredient.create(id: 85, title: 'Kidneybohnen', unit: 'Gramm', created_at: '2022-01-17 14:40:03.698003', updated_at: '2022-01-21 10:56:25.949882', package_size: 800.0, package_unit: 'Dose', added_to_cart: 1, location: 'Spar', price_per_package: 0.99, brand_name: 'SPAR Rote Kidney Bohnen')
  Ingredient.create(id: 86, title: 'Nürnberger Würstchen', unit: 'Stück', created_at: '2022-01-17 14:46:31.486809', updated_at: '2022-01-21 10:57:50.899241', package_size: 15.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 2.99, brand_name: 'TANN Wernberger Rostbratwürstel per Packung 300g')
  Ingredient.create(id: 87, title: 'Griespudding', unit: 'Gramm', created_at: '2022-01-17 14:50:01.511983', updated_at: '2022-01-18 13:26:48.805723', package_size: 5000.0, package_unit: 'Eimer', added_to_cart: 0, location: 'Metro - frisch', price_per_package: 5.0, brand_name: 'Metro')
  Ingredient.create(id: 88, title: 'Pudding', unit: 'Gramm', created_at: '2022-01-17 14:50:26.645698', updated_at: '2022-01-18 14:51:46.842160', package_size: 5000.0, package_unit: 'Eimer', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 89, title: 'Vanillesauce', unit: 'Liter', created_at: '2022-01-17 14:51:35.954941', updated_at: '2022-01-18 15:20:14.163621', package_size: 1.0, package_unit: 'Packung', added_to_cart: 0, location: 'Metro - frisch', price_per_package: '', brand_name: '')
  Ingredient.create(id: 90, title: 'Schokosauce', unit: 'Liter', created_at: '2022-01-17 14:57:09.139772', updated_at: '2022-01-17 14:57:09.139772', package_size: 1.0, package_unit: 'Packung', added_to_cart: 0, location: '', price_per_package: '', brand_name: '')
  Ingredient.create(id: 91, title: 'Chips und Co.', unit: 'Gramm', created_at: '2022-01-17 14:58:16.522642', updated_at: '2024-01-29 21:31:58.024003', package_size: 200.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 0.99, brand_name: 'Lorenz Erdnusslocken Classic')
  Ingredient.create(id: 92, title: 'Opst (Apfel, Banane, ...)', unit: 'Stück', created_at: '2022-01-17 15:02:57.928194', updated_at: '2022-01-21 10:58:04.924301', package_size: 1.0, package_unit: 'Stück', added_to_cart: 1, location: '', price_per_package: '', brand_name: '')
  Ingredient.create(id: 93, title: 'Nutella', unit: 'Gramm', created_at: '2022-01-17 15:06:05.205779', updated_at: '2022-01-21 10:57:31.720917', package_size: 700.0, package_unit: 'Glas', added_to_cart: 1, location: 'Spar', price_per_package: 4.0, brand_name: 'Ferrero Nutella')
  Ingredient.create(id: 94, title: 'Amarula', unit: 'Liter', created_at: '2022-01-17 15:14:01.068960', updated_at: '2024-01-29 21:31:47.353939', package_size: 0.7, package_unit: 'Flasche', added_to_cart: 0, location: 'Spar', price_per_package: 12.0, brand_name: 'Amarula')
  Ingredient.create(id: 95, title: 'laktosefreie Milch', unit: 'Liter', created_at: '2022-01-17 15:23:15.504311', updated_at: '2022-01-21 10:54:49.263592', package_size: 1.0, package_unit: 'Packung', added_to_cart: 1, location: 'Spar', price_per_package: 1.35, brand_name: 'SPAR free from Bio-Vollmilch laktosefrei & länger frisch')
  Ingredient.create(id: 96, title: 'Hafermilch', unit: 'Liter', created_at: '2022-01-17 16:28:56.077599', updated_at: '2024-01-29 21:32:09.910410', package_size: 1.0, package_unit: 'Packung', added_to_cart: 0, location: 'Spar', price_per_package: 1.99, brand_name: 'SPAR Haferdrink Barista')
end
