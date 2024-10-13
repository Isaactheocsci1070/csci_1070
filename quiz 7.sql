-- 1
select*
from payment;
where amount >= 9.99;
--2
select max(amount)
from payment;
--3
select first_name. last_name, email, address, city, country 
from staff
left join address
on staff.address_id =address.address_id
left join city
on address.city_id=city.city_id
left join country
on city.country_id=country.country_id

/* 4

I been really crazy freak and really interested in forensic analyst cause it test the sample of blood to examines crime scenes and uses their expertise to advise law enforcement professionals regarding the evidence. By performing various tests and using analysis techniques, they can make discoveries that help officials in their criminal investigations., but as time passed i been lately interested in cyber security
but its hard to choose one cause both of them are something that catches my eyes and hopefully come to a conclusion which am most capable of handling, as for industry i dream to go to CGS Federal (Contact Government Services) / ELEKS.