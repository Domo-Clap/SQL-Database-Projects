-- create database RocketLeagueTeams;

-- use RocketLeagueTeams;

-- create table teams (

-- id int auto_increment primary key,
-- team_name varchar(75) 'No't null,
-- region varchar(35) 'No't null,
-- num_players int 'No't null,
-- active_status varchar(5) 'No't null,
-- total_winnings Decimal(7, 2),
-- date_created date

-- );

-- create table coaches (

-- id int auto_increment primary key,
-- coach_name varchar(75) 'No't null,
-- region varchar(35) 'No't null,
-- years_active int 'No't null,
-- active_status varchar(5) 'No't null,
-- total_winnings Decimal(7, 2),
-- team_id int,
-- foreign key(team_id) references teams(id)

-- );

-- create table players (

-- id int auto_increment primary key,
-- player_name varchar(75) 'No't null,
-- region varchar(35) 'No't null,
-- years_active int 'No't null,
-- active_status varchar(5) 'No't null,
-- total_winnings Decimal(7, 2),
-- team_id int,
-- foreign key(team_id) references teams(id)

-- );

-- alter table players
-- add input_device varchar(20);

-- create table player_stats (

-- player_id int,
-- goals int,
-- assists int,
-- saves int,
-- wins int,
-- shots int,
-- goal_shot_ratio Decimal(6, 3),
-- foreign key(player_id) references players(id)

-- );


-- create table player_comp_ranks (

-- player_id int,
-- Threes_MMR int,
-- Twos_MMR int,
-- Ones_MMR int,
-- foreign key(player_id) references players(id)

-- )

-- create table player_camera_settings (

-- player_id int,
-- camera_shake varchar(5),
-- FOV int,
-- Height int,
-- Angle Decimal(4, 2),
-- Distance int,
-- Stiffness Decimal(4, 2),
-- Swivel_speed Decimal(5, 2),
-- Transition_speed Decimal(5, 2),
-- foreign key(player_id) references players(id)

-- );


-- create table player_deadzone_settings (

--  player_id int,
--  deadzone_shape varchar(15),
--  deadzone Decimal(4, 2),
--  dodge_deadzone Decimal(4, 2),
--  aerial_sens Decimal(5, 2),
--  steering_sens Decimal(5, 2),
--  foreign key(player_id) references players(id)

-- );

-- alter table teams
-- modify column active_status varchar(15);

-- alter table teams
-- modify column total_winnings Decimal(9, 2);

-- insert into teams (team_name, region, num_players, active_status, total_winnings, date_created)
-- values
-- ('TSM', ''No'rth America', 3, 'active', 96360.00, '2019-01-04'),
-- ('Gen.G Mobil1 Racing', ''No'rth America', 3, 'active', 513700.00, '2022-09-28'),
-- ('Shopify Rebellion', ''No'rth America', 4, 'active', 108528.00, '2021-04-22'),
-- ('The Muffin Men', ''No'rth America', 3, 'active', 25095.00, '2017-05-08'),
-- ('Spacestation Gaming', ''No'rth America', 4, 'active', 1005611.00, '2018-02-14'),
-- ('M80', ''No'rth America', 3, 'active', 30625.00, '2023-01-05'),
-- ('NRG', ''No'rth America', 3, 'active', 1570295.00, '2016-10-01'),
-- ('G2 Stride', ''No'rth America', 3, 'active', 1743947.00, '2016-09-07'),
-- ('Dignitas', ''No'rth America', 3, 'active', 913800, '2018-01-23'),
-- ('OG', ''No'rth America', 3, 'active', 0.00, '2024-01-18'),
-- ('Lumi'No'sity Gaming', ''No'rth America', 4,' active', 85000.00, '2022-01-20'),
-- ('Plot Twist', ''No'rth America', 3, 'active', 22954.00, '2019-02-19'),
-- ('Pirates on a Boat', ''No'rth America', 4, 'active', 4000.00, '2023-12-22'),
-- ('DELETED XD', ''No'rth America', 3, 'active', 1955.00, '2023-05-08'),
-- ('Young Whippersnappers', ''No'rth America', 3, 'active', 475.00, '2023-10-15'),
-- ('The S'No'wmen', ''No'rth America', 3, 'active', 0.00, '2024-01-21');

-- alter table coaches
-- modify column total_winnings Decimal(9, 2);

-- alter table coaches AUTO_INCREMENT = 1;

-- insert into coaches(coach_name, region, years_active, active_status, total_winnings, team_id)
-- values
-- ('N/A', 'N/A', 0, 'N/A', 0.00, 1),
-- ('Allushin', 'North America', 2, 'active', 138000.00, 2),
-- ('Memory', 'North America', 2, 'active', 94734.00, 3),
-- ('N/A', 'N/A', 0, 'N/A', 0.00, 4),
-- ('Sadjunior', 'North America', 5, 'active', 19019, 5),
-- ('Nick', 'North America', 5, 'active', 283.00, 6),
-- ('JC Hammer', 'North America', 3, 'active', 0.00, 6),
-- ('Fireburner', 'North America', 6, 'active', 142131.00, 7),
-- ('Satthew', 'North America', 4, 'active', 37544.00, 8),
-- ('ViolentPanda', 'North America', 3, 'active', 309587.00, 9),
-- ('torment', 'North America', 2, 'active', 328409.00, 10),
-- ('RawGreg', 'North America', 4, 'active', 4110.00, 11),
-- ('McLando', 'North America', 5, 'active', 5535.00, 12),
-- ('Achieves', 'North America', 1, 'active', 0.00, 13),
-- ('Buddy', 'North America', 1, 'active', 74417.00, 14),
-- ('CoachJSU', 'North America', 2, 'active', 0.00, 15),
-- ('impulse', 'North America', 3, 'active', 0.00, 16);

-- select * from coaches;

-- select * from teams;

-- insert into players(player_name, region, years_active, active_status, total_winnings, team_id, input_device)
-- values
-- ('creamz', 'North America', 6, 'active',  13664.00, 1, 'controller'),
-- ('hockE', 'North America', 6, 'active',  64560.00, 1, 'controller'),
-- ('Wahvey', 'North America', 5, 'active',  19912.00, 1, 'controller'),

-- ('ApparentlyJack', 'North America', 6, 'active',  262575.00, 2, 'controller'),
-- ('Chronic', 'North America', 7, 'active',  194279.00, 2, 'controller'),
-- ('Firstkiller', 'North America', 9, 'active',  424678.00, 2, 'controller'),

-- ('Paarth', 'North America', 5, 'active',  32865.00, 3, 'controller'),
-- ('2Piece', 'North America', 6, 'active',  34558.00, 3, 'controller'),
-- ('jstn.', 'North America', 9, 'active',  495601.00, 3, 'controller'),
-- ('nexuhty', 'North America', 4, 'active',  564.00, 3, 'controller'),

-- ('Squishy', 'North America', 9, 'active',  495710.00, 4, 'controller'),
-- ('gimmick', 'North America', 9, 'active',  247895.00, 4, 'controller'),
-- ('Aqua', 'North America', 5, 'active',  21189.00, 4, 'controller'),

-- ('Lj.', 'North America', 7, 'active',  105814.00, 5, 'controller'),
-- ('hockser', 'North America', 8, 'active',  112650.00, 5, 'controller'),
-- ('Chicago', 'North America', 9, 'active',  536976.00, 5, 'controller'),
-- ('money', 'North America', 8, 'active',  27987.00, 5, 'controller'),

-- ('GarrettG', 'North America', 10, 'active',  545035.00, 7, 'controller'),
-- ('mist', 'North America', 8, 'active',  317167.00, 7, 'controller'),
-- ('Toastie', 'North America', 8, 'active',  39605.00, 7, 'controller'),

-- ('Atomic', 'North America', 9, 'active',  462835.00, 8, 'controller'),
-- ('Daniel', 'North America', 5, 'active',  338011.00, 8, 'controller'),
-- ('BeastMode', 'North America', 6, 'active',  334266.00, 8, 'controller'),

-- ('Evoh', 'North America', 5, 'active',  31761.00, 9, 'controller'),
-- ('Arsenal', 'North America', 7, 'active',  330155.00, 9, 'controller'),
-- ('Gyro', 'North America', 7, 'active',  141069.00, 9, 'controller'),

-- ('JKnaps', 'North America', 9, 'active',  567322.00, 10, 'controller'),
-- ('Noly', 'North America', 7, 'active',  299779.00, 10, 'controller'),
-- ('comm', 'North America', 8, 'active',  311875.00, 10, 'controller'),

-- ('MaJicBear', 'North America', 7, 'active',  72558.00, 11, 'controller'),
-- ('Retals', 'North America', 8, 'active',  288332.00, 11, 'controller'),
-- ('CHEESE.', 'North America', 6, 'active',  28407.00, 11, 'controller'),

-- ('sosa', 'North America', 8, 'active',  47093.00, 12, 'controller'),
-- ('xpurt', 'North America', 7, 'active',  12951.00, 12, 'controller'),
-- ('kofyr', 'North America', 3, 'active',  2420.00, 12, 'controller'),

-- ('Fiv3Up', 'North America', 3, 'active',  2237.00, 13, 'controller'),
-- ('Andy', 'North America', 7, 'active',  41053.00, 13, 'controller'),
-- ('aris', 'North America', 6, 'active',  11457.00, 13, 'controller'),
-- ('evan', 'North America', 6, 'active',  485.00, 13, 'controller'),

-- ('Ahduhm', 'North America', 8, 'active',  16430.00, 14, 'controller'),
-- ('night.', 'North America', 7, 'active',  16579.00, 14, 'controller'),
-- ('oath', 'North America', 6, 'active',  20498.00, 14, 'controller'),

-- ('PNDH', 'North America', 4, 'active',  4520.00, 15, 'controller'),
-- ('Realize', 'North America', 4, 'active',  432.00, 15, 'controller'),
-- ('skippy', 'North America', 5, 'active',  1461.00, 15, 'controller'),

-- ('Scrzbbles', 'North America', 4, 'active',  615.00, 16, 'controller'),
-- ('reveal', 'North America', 4, 'active',  1472.00, 16, 'controller'),
-- ('frosty', 'North America', 5, 'active',  1178.00, 16, 'controller');


-- select * from players;

-- insert into player_stats(player_id, goals, assists, saves, wins, shots, goal_shot_ratio)
-- values
-- (1, 31973, 12606, 43026, 12052, 81566, 39.2),
-- (2, 25976, 11120, 28260, 10127, 66379, 39.1),
-- (3, 38514, 7804, 40674, 8175, 84028, 45.8),

-- (4, 41416, 9917, 38362, 9972, 94130, 44.0),
-- (5, 49203, 13026, 46859, 12799, 113964, 43.2),
-- (6, 62787, 22209, 69368, 19643, 148454, 42.3),

-- (7, 30630, 12744, 34078, 10322, 78015, 39.3),
-- (8, 24028, 11466, 37228, 9347, 61670, 39.0),
-- (9, 56902, 19436, 47891, 19796, 131289, 43.3),
-- (10, 32041, 14892, 38681, 12017, 82681, 39.0),

-- (11, 70999, 26700, 50683, 24387, 156093, 45.5),
-- (12, 44696, 19937, 39177, 18663, 103565, 43.2),
-- (13, 55, 21, 68, 634, 126, 43.7),

-- (14, 46512, 23054, 61568, 17669, 120732, 38.5),
-- (15, 38107, 15738, 42024, 14133, 93839, 40.6),
-- (16, 45859, 21255, 43948, 17590, 114746, 40.0),
-- (17, 17779, 8283, 15747, 6833, 44101, 40.3),

-- (18, 59619, 25263, 66012, 22232, 150851, 39.5),
-- (19, 28043, 11778, 32901, 10634, 68249, 41.1),
-- (20, 33466, 13215, 36055, 12351, 79170, 42.3),

-- (21, 22899, 11909, 27385, 8774, 60888, 37.6),
-- (22, 43242, 14494, 48536, 13878, 108752, 39.8),
-- (23, 34061, 13006, 43441, 11292, 85749, 39.7),

-- (24, 24364, 10863, 32553, 8859, 65134, 37.4),
-- (25, 64506, 22875, 59146, 19773, 155036, 41.6),
-- (26, 33237, 17565, 43430, 15257, 88747, 37.5),

-- (27, 28049, 14117, 23408, 11797, 70983, 39.5),
-- (28, 35465, 13598, 32102, 11920, 82876, 42.8),
-- (29, 36807, 11946, 35239, 11815, 82660, 44.5),

-- (30, 39372, 14050, 37141, 12724, 92644, 42.5),
-- (31, 51197, 16444, 47260, 16139, 115498, 44.3),
-- (32, 20062, 9044, 29348, 6957, 54333, 36.9),

-- (33, 46320, 16384, 57313, 16689, 105120, 44.1),
-- (34, 17104, 5726, 12817, 6910, 35880, 47.7),
-- (35, 27751, 10712, 28595, 10005, 67027, 41.4),

-- (36, 26343, 10842, 25738, 9815, 65712, 40.1),
-- (37, 31081, 11596, 31060, 11398, 73378, 42.4),
-- (38, 37977, 13581, 29375, 13412, 85096, 44.6),
-- (39, 31783, 10293, 33651, 10230, 71790, 44.3),

-- (40, 25108, 12103, 34209, 11004, 61839, 40.6),
-- (41, 26057, 10242, 34719, 9295, 68331, 38.1),
-- (42, 43078, 14328, 37658, 13337, 95664, 45.0),

-- (43, 27054, 12268, 29593, 12312, 68741, 39.4),
-- (44, 29958, 15427, 35193, 14963, 76280, 39.3),
-- (45, 36915, 12215, 34649, 12876, 83717, 44.1),

-- (46, 45246, 17406, 61535, 15242, 116184, 38.9),
-- (47, 22710, 7560, 22149, 7454, 52615, 43.2),
-- (48, 6954, 2283, 8645, 1933, 17232, 40.4);

-- select * from player_stats;

-- insert into player_camera_settings(player_id, camera_shake, FOV, Height, Angle, Distance, Stiffness, Swivel_speed, Transition_speed)
-- values
-- (1, 'No', 110, 100, -4.0, 250, 0.60, 6.00, 1.50),
-- (2, 'No', 110, 100, -3.0, 270, 0.35,	5.90, 1.40),
-- (3, 'No', 110, 90, -3.0, 260, 0.45, 5.1, 1.10),
-- (4, 'No', 110, 100, -5.0, 270, 0.40, 3.00, 1.80),
-- (5, 'No', 110, 90, -4.0, 270, 0.35, 5.00, 1.30),
-- (6, 'No', 110, 100, -3.0, 270, 0.40, 6.90, 1.20),
-- (7, 'No', 109, 100, -3.0, 270, 0.40, 10.00, 1.40),
-- (8, 'No', 110, 90, -4.0, 270, 0.45, 6.50, 1.60),
-- (9, 'No', 110, 100, -3.0, 270, 0.35, 4.70, 1.30),
-- (10, 'No', 110, 100, -5.0, 270, 0.40, 8.00, 1.40),
-- (11, 'No', 110, 90, -3.0, 270, 0.35, 7.00, 1.20),
-- (12, 'No', 110, 100, -3.0, 270, 0.35, 10.00, 1.00),
-- (13, 'No', 110, 100, -5.0, 270, 0.40, 4.70, 1.20),
-- (14, 'No', 110, 100, -5.0, 270, 0.55, 5.00, 1.30),
-- (15, 'No', 110, 100, -3.0, 270, 0.35, 4.00, 1.60),
-- (16, 'No', 110, 90, -3.0, 270, 0.45, 5.30, 1.40),
-- (17, 'No', 110, 100, -4.0, 270, 0.45, 4.70, 1.60),
-- (18, 'No', 110, 100, -3.0, 270, 0.35, 4.20, 1.20),
-- (19, 'No', 110, 100, -3.0, 270, 0.40, 5.50, 1.20),
-- (20, 'No', 110, 100, -5.0, 270, 0.45, 4.50, 1.30),
-- (21, 'No', 110, 100, -3.0, 270, 0.40, 10.00, 1.20),
-- (22, 'No', 110, 100, -5.0, 270, 0.40, 4.70, 1.20),
-- (23, 'No', 110, 90, -4.0, 270, 0.45, 7.00, 1.20),
-- (24, 'No', 110, 110, -4.0, 260, 0.55, 10.00, 1.50),
-- (25, 'No', 110, 100, -3.0, 270, 0.35, 4.00, 1.70),
-- (26, 'No', 110, 90, -4.0, 270, 0.50, 7.00, 1.00),
-- (27, 'No', 109, 100, -3.0, 300, 0.60, 3.10, 1.30),
-- (28, 'No', 110, 90, -4.0, 270, 0.35,	10.00, 1.50),
-- (29, 'No', 110, 90, -4.0, 270, 0.45,	3.20, 1.00),
-- (30, 'No', 109, 90, -4.0, 270, 0.45,	4.30, 1.50),
-- (31, 'No', 110, 100, -4.0, 270, 0.45, 5.50, 1.70),
-- (32, 'No', 110, 100, -3.0, 270, 0.35, 4.70, 1.20),
-- (33, 'No', 110, 100, -5.0, 270, 0.45, 4.20, 1.20),
-- (34, 'No', 109, 100, -3.0, 270, 0.45, 5.50, 1.30),
-- (35, 'No', 110, 100, -5.0, 270, 0.50, 10.00, 1.50),
-- (36, 'No', 110, 100, -3.0, 270, 0.35, 4.70, 1.50),
-- (37, 'No', 109, 100, -4.0, 270, 0.40, 5.00, 1.40),
-- (38, 'No', 110, 100, -3.0, 270, 0.35, 4.00, 1.00),
-- (39, 'No', 110, 100, -3.0, 270, 0.40, 10.00, 1.60),
-- (40, 'No', 110, 100, -3.0, 270, 0.55, 5.00, 1.60),
-- (41, 'No', 110, 90, -3.0, 260, 0.45, 10.00, 1.20),
-- (42, 'No', 110, 100, -3.0, 270, 0.45, 10.00, 1.60),
-- (43, 'No', 110, 100, -3.0, 270, 0.25, 10.0, 1.50),
-- (44, 'No', 110, 100, -4.0, 270, 0.40, 10.00, 1.40),
-- (45, 'No', 110, 100, -3.0, 270, 0.35, 5.40, 1.20),
-- (46, 'No', 110, 100, -5.0, 250, 0.40, 4.50, 1.30),
-- (47, 'No', 110, 90, -4.0, 270, 0.40,	1.00, 1.00),
-- (48, 'No', 110, 90, -3.0, 270, 0.35,	7.50, 1.60);

-- select * from player_camera_settings;


-- insert into player_deadzone_settings(player_id, deadzone_shape, deadzone, dodge_deadzone, aerial_sens, steering_sens)
-- values
-- (1, 'Cross', 0.10,	0.60, 1.61, 1.61),
-- (2, 'Cross', 0.07,	0.75, 1.30, 1.30),
-- (3, 'Circle', 0.05,	0.76, 1.97, 1.97),
-- (4, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (5, 'Cross', 0.05,	0.70, 2.00, 2.05),
-- (6, 'Circle', 0.05,	0.60, 1.17, 1.19),
-- (7, 'Cross', 0.05,	0.60, 2.00, 2.00),
-- (8, 'Circle', 0.05,	0.70, 1.63, 1.63),
-- (9, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (10, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (11, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (12, 'Cross', 0.05,	0.70, 1.45, 1.35),
-- (13, 'Cross', 0.05,	0.75, 1.30, 1.30),
-- (14, 'Cross', 0.05,	0.40, 1.60, 1.60),
-- (15, 'Cross', 0.05,	0.84, 1.40, 1.40),
-- (16, 'Cross', 0.05,	0.63, 2.00, 2.00),
-- (17, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (18, 'Cross', 0.05,	0.75, 1.50, 1.50),
-- (19, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (20, 'Cross', 0.4,	0.80, 1.40, 1.20),
-- (21, 'Cross', 0.05,	0.40, 1.50, 1.50),
-- (22, 'Circle', 0.05, 0.70, 1.30, 1.30),
-- (23, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (24, 'Cross', 0.05,	0.70, 1.60, 1.40),
-- (25, 'Cross', 0.05,	0.60, 1.30, 1.30),
-- (26, 'Cross', 0.05,	0.50, 1.20, 1.20),
-- (27, 'Cross', 0.05,	0.45, 2.00, 2.00),
-- (28, 'Cross', 0.05,	0.50, 2.00, 2.00),
-- (29, 'Cross', 0.10,	0.50, 1.30, 1.30),
-- (30, 'Cross', 0.06,	0.71, 2.25, 2.25),
-- (31, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (32, 'Cross', 0.05,	0.70, 1.30, 1.30),
-- (33, 'Cross', 0.05,	0.75, 1.80, 1.80),
-- (34, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (35, 'Cross', 0.07,	0.65, 2.05,	2.05),
-- (36, 'Cross', 0.05,	0.70, 1.30,	1.30),
-- (37, 'Cross', 0.04,	0.70, 2.20,	1.70),
-- (38, 'Square', 0.07, 0.80, 1.30, 1.30),
-- (39, 'Cross', 0.09,	0.83, 1.55, 1.85),
-- (40, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (41, 'Cross', 0.09,	0.50, 2.00,	2.00),
-- (42, 'Cross', 0.08,	0.25, 1.23,	1.50),
-- (43, 'Cross', 0.05,	0.90, 2.00,	2.00),
-- (44, 'Cross', 0.05,	0.75, 2.42,	2.39),
-- (45, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (46, 'N/A', 0.0, 0.0, 0.0, 0.0),
-- (47, 'Cross', 0.05,	0.70, 1.88,	1.88),
-- (48, 'Cross', 0.05,	0.50, 2.20,	2.20);

-- select * from player_deadzone_settings

-- insert into player_comp_ranks(player_id, Threes_MMR, Twos_MMR, Ones_MMR)
-- values
-- (1, 1773, 2079, 1453),
-- (2, 1449, 2091, 1438),
-- (3, 1495, 2046, 1580),
-- (4, 1076, 2274, 1709),
-- (5, 1158, 2349, 1689),
-- (6, 1417, 2341, 1631),
-- (7, 1709, 2307, 1623),
-- (8, 1455, 2203, 1290),
-- (9, 2081, 2175, 1402),
-- (10, 1839, 1878, 1304),
-- (11, 2050, 1890, 1457),
-- (12, 1938, 2132, 1137),
-- (13, 1893, 2175, 1508),
-- (14, 1479, 2208, 1470),
-- (15, 1606, 2213, 1394),
-- (16, 1493, 2165, 1610),
-- (17, 1699, 1904, 1128),
-- (18, 1761, 2131, 1463),
-- (19, 1399, 2022, 1456),
-- (20, 1382, 2113, 1333),
-- (21, 1643, 2168, 1483),
-- (22, 1555, 2307, 1570),
-- (23, 1311, 2186, 1465),
-- (24, 1129, 1329, 1077),
-- (25, 1560, 2218, 1522),
-- (26, 1851, 2126, 1313),
-- (27, 1667, 2127, 1371),
-- (28, 1452, 2152, 1496),
-- (29, 1754, 2186, 1514),
-- (30, 1589, 2133, 1499),
-- (31, 1716, 2112, 1558),
-- (32, 1813, 2308, 1507),
-- (33, 2008, 2121, 1361),
-- (34, 1328, 1871, 1038),
-- (35, 1638, 2213, 1525),
-- (36, 1748, 2163, 1382),
-- (37, 1461, 2058, 1332),
-- (38, 1884, 2159, 1643),
-- (39, 1429, 2009, 1304),
-- (40, 1895, 2041, 1383),
-- (41, 1836, 1987, 1272),
-- (42, 1637, 2073, 1421),
-- (43, 1893, 2084, 1538),
-- (44, 1650, 1661, 1255),
-- (45, 1627, 1983, 1483),
-- (46, 1882, 2155, 1476),
-- (47, 1796, 2150, 1451),
-- (48, 1199, 1955, 1172);

-- select * from player_comp_ranks;