-- DB update 2023_09_17_01 -> 2023_09_17_02
--
DELETE FROM `waypoint_data` WHERE `id` = 1354890;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(1354890, 1, -11169.11, -1908.5563, 165.76112, NULL, 0, 0, 0, 100, 0),
(1354890, 2, -11184.444, -1887.7946, 158.35687, NULL, 0, 0, 0, 100, 0),
(1354890, 3, -11194.229, -1875.3362, 153.53537, NULL, 0, 0, 0, 100, 0),
(1354890, 4, -11184.444, -1887.7946, 158.35687, NULL, 0, 0, 0, 100, 0),
(1354890, 5, -11169.11, -1908.5563, 165.76112, NULL, 0, 0, 0, 100, 0),
(1354890, 6, -11104.563, -1856.9681, 165.76112, NULL, 0, 0, 0, 100, 0);