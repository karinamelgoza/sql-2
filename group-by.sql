-- select count(*), genre.name from track
-- join genre on track.genre_id=genre.genre_id
-- group by genre.name;

-- select count(*), genre.name from track
-- join genre on track.genre_id=genre.genre_id
-- where genre.genre_id in (
--   select genre_id from genre
--   where name = 'Pop' or name = 'Rock') 
-- group by genre.name;

select al.artist_id,ar.name, count(*) from artist ar
join album al on ar.artist_id=al.artist_id
group by al.artist_id,ar.name
order by al.artist_id asc;