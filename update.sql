-- select fax from customer;

-- update customer
-- set fax = null;

-- select fax from customer;

-- select * from customer
-- where company is null;

-- update customer
-- set company = 'self'
-- where company is null;

-- select * from customer;

-- select * from customer
-- where first_name = 'Julia' and last_name='Barnett';

-- update customer
-- set last_name = 'Thompson'
-- where first_name = 'Julia' and last_name='Barnett';

-- select * from customer
-- where email = 'luisrojas@yahoo.cl';

-- update customer
-- set support_rep_id = 4
-- where email = 'luisrojas@yahoo.cl';

-- select * from track
-- where genre_id in (
-- select genre_id from genre where name = 'Metal') and composer is null;

update track
set composer = 'The darkness around us'
where genre_id in (
select genre_id from genre where name = 'Metal') and composer is null;

select * from track
where genre_id in (
select genre_id from genre where name = 'Metal');