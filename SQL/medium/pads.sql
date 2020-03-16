Select concat(name,'(',substring(Occupation,1,1),')')  from occupations order by name;
select concat('There are a total of',' ',count(Occupation),' ',lower(Occupation),'s.') as total from occupations group by Occupation order by total
