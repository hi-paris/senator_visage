select * from scr a
join date_seance b
on a.code = b.code
join lecass c
on b.lecidt = c.lecassidt
join lecture d
on c.lecidt = d.lecidt
join loi e
on d.loicod = e.loicod
