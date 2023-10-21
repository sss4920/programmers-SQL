SELECT concat('/home/grep/src/',f.board_id,'/',file_id,file_name,file_ext) as FILE_PATH
from used_goods_board d join used_goods_file f on d.board_id = f.board_id
where views = (select max(views) from used_goods_board)
order by file_id desc;