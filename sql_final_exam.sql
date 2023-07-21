SELECT nickname, dob, role FROM sys.players where citizenship = 'Netherland'
UPDATE sys.players set role = 'FORWARD' where player_id = '7'
DELETE from sys.games where game_id = '38'
INSERT INTO sys.games (game_id, team, city, goals, game_date, own) values ('38', 'Sunderland', 'Sunderland', '2', '2019-06-12 15:00:00', '1'), ('39', 'Aston-Villa', 'Birmingham', '8', '2019-06-12 15:00:00', '2')
select avg(time_in) from sys.lineups
select sum(time_in) from sys.lineups
select count(time_in) from sys.lineups