-- select * from books

-- desc books

-- insert into books(title, author_fname, author_lname, released_year, stock_quantity, pages)
	-- values 
		-- ('10% Happier', 'Dan', 'Harris', 2014, 29, 256),
        -- ('fake_book', 'Freida', 'Harris', 2001, 287, 428),
        -- ('Lincoln In The Bardo', 'George', 'Saunders', 2017, 1000, 367);
        
        
-- select distinct author_fname, author_lname from books

-- select distinct concat(author_fname, ' ', author_lname) as names from books

-- select book_id, author_fname, author_lname from books order by author_fname desc

-- select book_id, author_fname, author_lname, pages from books order by author_lname, author_fname

-- select book_id, author_fname, author_lname from books order by author_lname desc limit 5

-- select title, author_fname, author_lname from books where author_fname like '%da%'

-- select * from books where title like '%:%'

-- select * from books where author_fname like '______'

-- select * from books where title like '%stories%'

-- select title, pages from books order by pages desc limit 1

-- select concat(title, ' - ' , released_year) as summary from books order by released_year desc limit 3

-- select title, author_lname from books where author_lname like '% %'

-- select title, released_year, stock_quantity from books order by stock_quantity limit 3

-- select title, author_lname from books order by author_lname, title

-- create table items (price Decimal(5, 2))

-- insert into items (price) values (7);

-- insert into items (price) values(34.88);

-- insert into items (price) values(298.9999)

-- insert into items (price) values(1.9999)

-- select * from items

-- create table itemsV2 (prices Float)

-- insert into itemsV2 (prices) values (887745352.45);

-- select * from itemsV2

-- create table people (name VARCHAR(100), birthdate DATE, birthtime Time, birthdt DateTime)

-- insert into people (name, birthdate, birthtime, birthdt) values ('Billy', '1983-11-11', '10:07:35', '1983-11-11 10:07:35')

-- insert into people (name, birthdate, birthtime, birthdt) values ('Pam', '1987-05-27', '13:02:46', '1987-05-27 13:02:46')

-- insert into people (name, birthdate, birthtime, birthdt) values ('Winston', curdate(), curtime(), now())

-- select * from people

-- select birthdate from people

-- select birthdate, day(birthdate), dayofweek(birthdate), dayofyear(birthdate) from people;

-- select birthdate, monthname(birthdate) from people;

-- select name, birthdt, year(birthdt) from people;

-- select name, birthtime, hour(birthtime), second(birthtime) from people

-- select birthdate, date_format(birthdate, '%b %a %D'), date_format(birthdate, '%d') from people;

-- select birthdt, date_format(birthdt, 'BORN ON: %r') from people

-- select * from books where released_year in (2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016)

-- select * from books where released_year not in (2000, 2002, 2004, 2006, 2008, 2010, 2012, 2014, 2016)

-- select title, released_year from books where released_year >= 2000 and released_year % 2 = 1 