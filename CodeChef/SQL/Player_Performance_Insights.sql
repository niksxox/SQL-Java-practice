// CodeChef
// Problem: Player Performance Insights
// Language: SQL

No problem description detected.

// Solution

select distinct p.player_name, p.score from players p join matches m on p.player_name = m.winner 
    order by p.score desc limit 3;