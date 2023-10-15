SELECT b.book_id, a.author_name, DATE_FORMAT(b.published_date,'%Y-%m-%d') as published_date
from book b join author a on b.author_id = a.author_id
where category = '경제'
order by published_date