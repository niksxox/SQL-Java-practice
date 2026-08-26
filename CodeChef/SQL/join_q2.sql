// CodeChef
// Problem: join q2
// Language: SQL

No problem description detected.

// Solution

-- your code goes here
select m.match_id, m.player_1, m.player_2, m.winner, m.match_date, p.score from players p join 
    matches m on m.winner = p.player_name order by m.match_date desc limit 5;