#Get film ratings.
select distinct rating from film;

#Get release years.
select distinct release_year from film;

#Get all films with ARMAGEDDON in the title.
select title from film where title like "%ARMAGEDDON%";

#Get all films with APOLLO in the title
select title from film where title like "%APOLLO%";

#Get all films with word DATE in the title.
select title from film where title like "%DATE%";

#Get 10 films with the longest title.
select title from film ORDER BY LENGTH(TITLE) DESC LIMIT 10;

#Get 10 the longest films.
select title from film ORDER BY film.length DESC LIMIT 10;

#How many films include Behind the Scenes content?
SELECT COUNT(*) FROM FILM WHERE special_features like "%Behind%the%Scenes%";

#List films ordered by release year and title in alphabetical order.
select * from film order by release_year, title;



