SELECT member_id, member_name, gender, DATE_FORMAT(date_of_birth,'%Y-%m-%d') as DATE_OF_BIRTH
from member_profile
where tlno is not null and MONTH(date_of_birth) = 3 and gender = 'W'
order by member_id asc;