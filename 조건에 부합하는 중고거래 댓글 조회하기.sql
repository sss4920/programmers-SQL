SELECT u.title,u.board_id,d.reply_id, d.writer_id,d.contents,DATE_FORMAT(d.created_date, '%Y-%m-%d')
from used_goods_board u join used_goods_reply d on u.board_id = d.board_id
where DATE_FORMAT(u.created_date, '%Y-%m') = '2022-10'
order by d.created_date asc, u.title asc;