

SELECT DISTINCT

home_team,
location,
trim(roof) as roof,
trim(surface) as surface,
stadium_id
--stadium

FROM public.nfl_schedules

Where game_type = 'REG'
AND location = 'Home'
--AND stadium_id = 'DEN00'
AND Roof IS NOT NULL
AND surface IS NOT NULL
