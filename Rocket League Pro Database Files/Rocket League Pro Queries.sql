-- use rocketleagueteams;

-- select * from teams;

-- select * from teams where total_winnings > 50000.00;

-- select * from teams where date_created > 2019-01-01;

-- select * from players;

-- select * from players where total_winnings > 100000.00;

-- select id, player_name, total_winnings from players where years_active > 5;

-- select players.player_name, players.years_active, players.input_device, teams.team_name
-- from players
-- inner join teams on players.team_id = teams.id;

-- select * from coaches;

-- select * from coaches where years_active > 3;

-- select coaches.id, coaches.coach_name, coaches.total_winnings, teams.team_name
-- from coaches
-- inner join teams on coaches.team_id = teams.id;


-- select * from player_stats;

-- select * from player_stats where goal_shot_ratio > 41.0;

-- select player_id, goals, goal_shot_ratio from player_stats where goals > 45000;

-- select player_stats.player_id, players.player_name, player_stats.goals, player_stats.goal_shot_ratio
-- from player_stats
-- inner join players on player_stats.player_id = players.id;


-- select * from player_comp_ranks;

-- select * from player_comp_ranks where Threes_MMR > 1900;

-- select player_comp_ranks.player_id, player_comp_ranks.Threes_MMR, players.player_name
-- from player_comp_ranks
-- inner join players on player_comp_ranks.player_id = players.id;


-- select * from player_camera_settings;

-- select * from player_camera_settings where Angle = -3.00;

-- select player_camera_settings.player_id, players.player_name, player_camera_settings.Transition_speed, player_camera_settings.Swivel_speed
-- from player_camera_settings
-- inner join players on player_camera_settings.player_id = players.id;


-- select * from player_deadzone_settings;

-- select * from player_deadzone_settings where deadzone_shape = 'circle';

-- select player_id, aerial_sens, steering_sens from player_deadzone_settings
-- where aerial_sens > 2.00;

-- select player_deadzone_settings.player_id, players.player_name, player_deadzone_settings.deadzone, player_deadzone_settings.dodge_deadzone
-- from player_deadzone_settings
-- inner join players on player_deadzone_settings.player_id = players.id;

