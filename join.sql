-- select * from invoice_line
-- where unit_price > 0.99;

-- select invoice_date, first_name, last_name, total from customer c
-- join invoice i
-- on i.customer_id = c.customer_id;

-- select c.first_name, c.last_name, e.first_name as "support_first", e.last_name as "support_last"
-- from customer c
-- join employee e
-- on c.support_rep_id = e.employee_id;

-- select title, name from album
-- join artist on album.artist_id = artist.artist_id;

-- select track_id from playlist_track pt
-- join playlist p on pt.playlist_id = p.playlist_id
-- where name = 'Music';

-- select name from track t
-- join playlist_track pt on t.track_id=pt.track_id
-- where pt.playlist_id = 5;

select t.name, p.name from track t
join playlist_track pt on t.track_id=pt.track_id
join playlist p on pt.playlist_id=p.playlist_id;

select t.name, a.title from track t
join album a on t.album_id=a.album_id
join genre g on t.genre_id=g.genre_id
where g.name = 'Alternative & Punk';